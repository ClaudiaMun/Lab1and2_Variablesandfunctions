import UIKit

var greeting = "Hello, playground"

print(greeting)
let gameName = "Star"
var score = 0 // score is an Int

print(score)
print(gameName)

score = 50
print(score)

let name = "Claudia"
var stepsPerDay: Int = 10000
let stepsPerCalorie: Int = 20
let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
let caloriesForDay: Double = Double(stepsPerDay) * caloriesPerStep

print(name)
print(caloriesForDay)

let name2 = "Cloud"
var stepsPerDay1: Int = 1216
var stepsPerDay2: Int = 8082
var stepsPerDay3: Int = 7686
let caloriesForDay1 = Double(stepsPerDay1) * caloriesPerStep
let caloriesForDay2 = Double(stepsPerDay2) * caloriesPerStep
let caloriesForDay3 = Double(stepsPerDay3) * caloriesPerStep

let message: String = "Great job \(name) you burned \(caloriesForDay1) calories Wednesday, \(caloriesForDay2) calories Thursday, and \(caloriesForDay3) Friday!"
print(message)



//Lab 2 Functions
func sayHello() {
 print("Hello World")
}
sayHello() // prints Hello World
sayHello() // prints Hello World

func greet(name: String) {
 print("Hello \(name) glad to meet you!")
}

greet(name: "Daisy")
greet(name: "Mario")
greet(name: "Luigi")

func area(width: Int, length: Int) -> Int {
 let totalArea = width * length
 return totalArea
}

let kitchen = area(width: 12, length: 8)
print("Kitchen area = \(kitchen)")
print("Bathroom area = \(area(width: 5, length: 6))")

func calculateCaloriesFrom(steps: Int) -> Double {
 let stepsPerCalorie: Int = 20
 let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
 let caloriesForSteps: Double = Double(steps) * caloriesPerStep
 return caloriesForSteps
}

func getCaloriesMessage(name: String, steps: Int, calories: Double, day: String) -> String {
 return "Great job \(name) you took \(steps) steps and burned \(calories) on \(day)"
}

func showCalories(name: String, steps: Int, day: String) {
 let stepsPerCalorie: Int = 20
 let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
 let caloriesForDay: Double = Double(steps) * caloriesPerStep
 let calories: Double = round(caloriesForDay)
let message: String = "Great job \(name) you took \(steps) steps and burned \(calories) on \(day)"
 print(message)
}

showCalories(name: "Claudia", steps: 8332, day: "Monday")
showCalories(name: "Larry", steps: 1216, day: "Tuesday")
showCalories(name: "Claudia", steps: 8082, day: "Wednesday")
showCalories(name: "Claudia", steps: 7686, day: "Thursday")

