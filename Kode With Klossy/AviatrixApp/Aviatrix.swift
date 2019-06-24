//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var running = false
    var author = "Anagha"
    var data = AviatrixData()
    var location = "St. Louis"
    var target = ""
    var distanceTraveled = 0.0
    var fuelLevel = 5000.0
    var maxFuel = 5000.0
    var milesPerGallon = 0.4
    var amountFilled = Double()
    var fuelCost = 0.0
    init(authorName : String) {
        author = authorName
    }
    func start() -> Bool {
        return true
    }
    
    func refuel() -> Double {
        amountFilled = plane.maxFuel - plane.fuelLevel
        fuelLevel = maxFuel
        fuelCost = fuelCost + amountFilled * data.fuelPrices[location]!;
        amountFilled = Double(round(10.0*amountFilled/10))
        fuelCost = Double(round(100*fuelCost/100))
        return data.fuelPrices[location]!;
    }
    
    func flyTo(destination : String) {
        distanceTraveled = distanceTraveled + Double(data.knownDistances[location]![destination]!);
    fuelLevel = maxFuel - distanceTraveled * milesPerGallon;
    location = destination
        
    
    }
    
    func distanceTo(target : String) -> Int {
        return data.knownDistances[location]![target]!;
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
     
    }
}
var running = false

func start() -> Bool {
    running = true
    return running
}
