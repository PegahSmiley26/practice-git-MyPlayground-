import UIKit
//
//var str = "Hello, playground"
print("anagha")
var first = "Karlie"
var last = "Kloss"
var name = ("\(first) \(last)")
print(name)
var hola = ("\(last) \(first)")
print(hola)
print("\(first) \(last)")

var a = 12
var b = 65
var c = 31
var d = 98
var answer = Double(a + b + c + d)
print(answer / 4)
var solution = Double(a + b * c / d)
print(solution)
var k = Double(10.25)
var p = Double(20.0)
var money = (k * p)
print(money)
var celeb = "Ellen"
var celebrity = "Karlie Kloss"
print("Happy Birthday \(celebrity)!")
let string1 = "hello"
let string2 = "there"
var welcome = "\(string1) \(string2)"
print(welcome)
var welcomey = string1 + " " + string2
print(welcomey)
print(5 < 3)
print(12 > 7)
print(6 != 8)

print("karlie" == " karlie")

var favoriteFood = "og"
if favoriteFood == "chipotle" {
    print("Very good!")
}
else if favoriteFood == "starbucks" {
    print("Even better!")
}
else if favoriteFood == "tomato soup" {
    print("I love SOUP")
}
else {
    print("whatever")
}

var hasAccount = false
if hasAccount == true {
    print( "Please log in!")
}
else if hasAccount == false {
    print("Let's get some information to create an account for you.")
}
var gradeLevel = 2
if gradeLevel <= 5 {
    print("Elementary school")
}
else if gradeLevel > 5 && gradeLevel <= 8 {
    print("Middle school")
}
else if gradeLevel > 8 && gradeLevel <= 12 {
    print("I think you are in high school!")
}
else {
    print("lucky no school for you!")
}
func walkDog ( ) {
    print("put on leash")
    print("walk dog")
    print("come home")
}
walkDog()
func cereal ( ) {
    print("get bowl")
    print("pour milk in bowl")
    print("put cereal in")
}
cereal ()
func sleep ( ) {
    print("lay down on bed")
    print("close eyes")
    print("dream")
}
sleep ()
    func walkDog(numberOfDogs : Int) -> Int {
        let lengthOfWalk = numberOfDogs * 15
        print("The walk will take \(lengthOfWalk) minutes.")
        return lengthOfWalk
    }

walkDog(numberOfDogs : 4)

func sayName(name : String) {
    print("Hello, \(name)")
}
sayName(name : "Anagha")
func walkDogs(numberOfDogs : Int) -> Int {

    return numberOfDogs
}

walkDogs(numberOfDogs : 3)

func trip(redLights : Int) -> Int {
    print("There are \(redLights) red lights on our trip to the Dallas Episcopal School.")
    let lengthOfTrip = redLights*3 + 20
    print("The trip will take \(lengthOfTrip) minutes.")
    return redLights
}
trip(redLights : 10)

var friendsOfAnagha = ["Sara", "Allison", "Olivia", "Anjali", "Nimet", "Cici"]
friendsOfAnagha[1]
friendsOfAnagha.append("Shalini")
friendsOfAnagha.remove(at:0)
friendsOfAnagha[4] = ("Sara")
print(friendsOfAnagha)

var favoriteHobbies = ["sleep", "art", "be nice", "ugh", "food"]
var friendBirthdays = [
    "Mom" : "June 6th",
    "Dad" : "December 11th",
    "Me" : "December 23rd",
    "Ani" : "May 1st"
]
print(friendBirthdays)
var famTree = [
    "mom" : "satya",
    "dad" : "krishnan",
    "brother" : "ani",
    "cousinsis" : "anindya",
    "cousinsis2" : "kaveri",
    "cousinsis3" : "shraddha",
    "aunt" : "jayshree",
    "aunt2" : "suchi",
    "uncle" : "ganesh",
    "uncle2" : "rajesh"
]
print(famTree)
print(famTree["mom"]!)
print(famTree["brother"]!)
print(famTree["dad"]!)
famTree["aunt2"] = nil
print(famTree)
var sponsors = ["adidas", "Estée Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]

for sponsor in sponsors {
    print("Shout out to \(sponsor) for help making KWK happen!")
}
var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]

for pair in capitals {
    print(pair)
}
var capitalss = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]

for (country, capital) in capitalss {
    print("The capital of \(country) is \(capital).")
}
var friends = ["Annie", "Vijay", "Dhruva", "Vennela", "Nikitha"]
for friend in friends {
    print("Hello, \(friend)!")
}
var places = ["the Sun": "96.2 million miles", "Cuba": "1000 miles", "Japan": "4000 miles"]

for (place, miles) in places{
    print("You are currently \(miles) away from \(place)")
}
for _ in 1...4 {
    print("Hello!")
}
var animals = ["red panda", "penguin", "polar bear"]

for index in 0..<animals.count {
    print("I love " + animals[index])
}
class Scholar {

    var grade = 0
    var studying = "Swift"
    var name = ""

    init(scholarName : String, scholarGrade : Int) {
        name = scholarName
        grade = scholarGrade

    }

    func writeCode() {
        print("\(name) is busy writing code!")
    }

}
var newScholar = Scholar(scholarName : "Sara", scholarGrade : 10)
print(newScholar.grade)
print(newScholar.name)
newScholar.writeCode()

class Icecream {

    var temp = "cold"
    var flavor = ""
    var toppings = 0

    init(icecreamFlavor : String, icecreamToppings : Int) {
        flavor = icecreamFlavor
        toppings = icecreamToppings
    }
    func soYummy() {
                print("I like \(flavor) with \(toppings) toppings.")
    }
}
    var newIcecream = Icecream(icecreamFlavor : "Cookies and Cream", icecreamToppings : 2)
    print(newIcecream.flavor)
    print(newIcecream.toppings)
    newIcecream.soYummy()

class Food {
    var name = ""
    var calories = 0
    init (foodName : String, numberCalories : Int) {
        name = foodName
        calories = numberCalories
    }
}

class Pantry {

    var walkIn = false
    var temperature = 0
    var contents = [Food]()

    init(pantryWalkIn : Bool, pantryTemp : Int) {
        walkIn = pantryWalkIn
        temperature = pantryTemp
    }
    func addFood(food : String, calories : Int) {
        let newFood = Food(foodName : food, numberCalories : calories)
        contents.append(newFood)
    }

}
var pantry = Pantry(pantryWalkIn: true, pantryTemp: 62)

print(pantry.walkIn)
print(pantry.temperature)
pantry.addFood(food : "Tomato soup", calories : 120)
pantry.addFood(food : "Soup", calories : 19)
pantry.addFood(food : "Tomato", calories : 12)
pantry.addFood(food : "Onion", calories : 20)

for food in pantry.contents {
    print("\(food.name) has \(food.calories) calories.")
}
print(pantry.contents[0].name)
print(pantry.contents[0].calories)




