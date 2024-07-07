import Cocoa

var greeting = "Hello, playground"

let character = "Daphne"
/// variable 'let' doesn't allow to change the variable value, 'var' does
///character = "Eloise"
///character = "Francesca"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"
print("His name is ", managerName, "with a dog named", dogBreed, " and his most",
" famous quote is: ", meaningOfLife)

///in swift, decimals are called Double
print(120.isMultiple(of: 3))

let number = 0.1 + 0.2
print(number)

///swift doesn't allow to add int and decimals
let a = 1
let b = 2.0
///let c = a + b

let c = a + Int(b)
/// or let c = Double(a) + b

/// Day two - Booleans

/// Booleans does not have arithmetic operators, but only ! that means 'not'
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

///toggle() is used to flip their value
var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)

///Joining strings
let firstPart = "Hello"
let secondPart = " world!"
let greetings = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

/// string interpolation: creates strings from other strings
/// but also from ints, decimals, etc
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name = "Jungkook"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

///using + lets add strings-strings, int-int and decimals-decimals, but
///it wont work with int + strings
let number2 = 11
///let missionMessage = "Apollo " + number2 + " landed on the moon."

///asking swift to treat the number like a string
let missionMessage1 = "Apollo " + String(number2) + " landed on the moon"
///faster to use string interpolation:
let missionMessage2 = "Apollo \(number2) landed on the moon."

///note: you can put calculations inside string interpolation
print("5 x 5 is \(5 * 5)")


///Checkpoint 1
let tempCelsius = 35.0
let tempFahrenheit = tempCelsius * 9 / 5 + 32
let result = "The temperature is: "
print(result, String(tempCelsius), " °C. ", result, String(tempFahrenheit), "°F")
