import Foundation

let myAge = 21
let yourAge = 20

if myAge > yourAge {
    print("I'm older than you")
} else if myAge < yourAge {
    print("I'm younger than you")
} else {
    print("We are the same age")
}

let myMotherAge = myAge + 30
let doubleMyAge = myAge * 2

// three different types of operators

// 1. unary prefix (1 value)
let foo = !true

// 2. unary postfix (1 value)
let name = Optional("ABCD")
print(type(of: name))
let unaryPostfix = name!
print(type(of: unaryPostfix))

// 3. binary infix (2 values)
let result = 1 + 2
let names = "Foo" + " " + "Bar"

let age = 30
// let message: String
// if age >= 18 {
//     message = "You are an adult"
// } else {
//     message = "You are not an adult"
// }
let message = age >= 18
    ? "You are an adult"
    : "You are not an adult"