import Foundation

let myName = "Thinh"
let myAge = 21
let yourName = "Siba"
let yourAge = 2

if myName == "Thinh" {
    print("Your name is \(myName)")
} else {
    print("Oops, wrong name")
}

if myName == "Thinh" && myAge == 21 {
    print("Your name is Thinh and your age is 30")
} else if myAge == 21 {
    print("I only guessed the age right")
} else {
    print("Wrong everything")
}

if myAge == 21 || myName == "Thinh" {
    print("Age is 21, or name is Thinh, or both")
}