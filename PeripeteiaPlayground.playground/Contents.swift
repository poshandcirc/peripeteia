//: Playground - noun: a place where people can play

import UIKit

/* Welcome to the Peripeteia Playground! A "playground" is a type of file you can create in Xcode where
 you experiment and play around. The area to the right is a live output area, so you can see exactly what
 your code is producing. What I've created is a quick crash course so you can familiarize yourself with
 some Swift basics before we start coding for today's class.
 */

// MARK: DECLARING VARIABLES
// var vs let
var x = 0
let y = 2

// MARK: VARIABLE TYPES
// Int - A whole number.
// Float - A decimal number. (32 bit)
// Double - A double precision decimal number. (64 bit)
// Bool - A boolean value. Can be true or false.
// String - A collection of Character. Used to make words or sentences.

var intVar: Int = 6

// Type casting:
let pi: Double = 3.141592653
let three = Int(pi)
// let crash = pi * three
// let noCrash = pi * Double(three)

// MARK: STRINGS
let swift = "Swift"
let phrase = "I'm using " + swift + " to code!"

let fruit = "apple"
let hunger = "I'm hungry. Give me that \(fruit)."

// MARK: OPTIONALS AND IF STATEMENTS
var myAge: Int? = 19
// myAge = nil

if myAge != nil {
    print("You are \(myAge) years old!")
} else {
    print("Oh boy, I don't know how old you are.")
}

// MARK: ARRAYS AND FOR/WHILE LOOPS
let myClasses: [String] = ["Intro to Computer Systems", "Intro to Philosophy: Knowledge and Agency", "Philosophy, Culture, and Film", "Technological Change and the Economy"]

for x in myClasses {
    print(x)
}

var arrayLength = 3
while arrayLength >= 0 {
    print(myClasses[arrayLength])
    arrayLength -= 1
}

// MARK: SWITCHES
let band = "The Eagles"
var song: String

switch band {
    case "The Eagles":
        song = "Take It Easy"
    case "Earth, Wind & Fire":
        song = "September"
    case "Semisonic":
        song = "Closing Time"
    case "Dexys Midnight Runners":
        song = "Come On Eileen"
    default:
        song = "unknown"
}

let statement = "\(song) by \(band)"

// MARK: FUNCTIONS

func whoAreYou(name: String, age: Int, from: String, interest: String) -> String {
    let intro = "My name is \(name). I am \(age) years old. I am from \(from). I like \(interest)."
    return intro
}

func mysteryFunc(number: Int) -> [Int] {
    var something: [Int] = []
    var somethingElse = number
    while somethingElse >= 0 {
        something.append(number)
        somethingElse -= 1
    }
    return something
}




