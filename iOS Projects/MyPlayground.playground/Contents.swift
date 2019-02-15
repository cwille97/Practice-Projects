//: Playground - noun: a place where people can play
// From chapter 2 in Big Nerd Ranch iOS 6th edition

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str
var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
var arrayOfInts: Array<Int> // Standard array decleration
var arrayOfInts2: [Int] // Shorthand array decleration
var dictionaryOfCapitalsByCountry: Dictionary<String, String> // Standard dictionary decleration
var dictionaryOfCapitalsByCountry2: [String:String] // Shorthand dictionary decleration
var winningLotteryNumbers: Set<Int>
// Literals and Subscripting
let number = 42
let fmStation = 91.1
let countingUp = ["one", "two"]
let secondElement = countingUp[1]
// Initializers
let emptyString = String()
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()
let defaultNumber = Int()
let defaultBool = Bool()
let meaningOfLife = String(number)
let availableRooms = Set([205, 411, 412])
let defaultFloat = Float()
let floatFromLiteral = Float(3.14)
let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14
// Properties
countingUp.count
emptyString.isEmpty
// Optionals
var reading1: Float?
var reading2: Float?
var reading3: Float?
reading1 = 9.8
reading2 = 9.2
reading3 = 9.7
let avgReading = (reading1! + reading2! + reading3!) / 3

if let r1 = reading1,
    let r2 = reading2,
    let r3 = reading3 {
    let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil."
}
// Subscripting dictionaries
let nameByParkingSpace = [13: "Alice", 27: "Bob"]
if let space13Assignee = nameByParkingSpace[13] {
    print("Key 13 is assigned in the dictionary!")
}
// Loops and String Interpolation

// Enumerations and the Switch statement
enum PieType {
    case apple
    case cherry
    case pecan
}

let favoritePie = PieType.apple

let name: String
switch favoritePie {
    case .apple:
        name = "Apple"
    case .cherry:
        name = "Cherry"
    case .pecan:
        name = "Pecan"
    
}
