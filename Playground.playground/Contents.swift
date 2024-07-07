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

print(120.isMultiple(of: 3))

let number = 0.1 + 0.2
print(number)

///swift doesn't allow to add int and decimals
let a = 1
let b = 2.0
///let c = a + b

let c = a + Int(b)
/// or let c = Double(a) + b
