import Foundation

let myName = "Thinh"
let yourName = "Abcd"

// var: mutable, let: unmutable
var names = [myName, yourName]
print(names)

names.append("Bar")
print(names)

let oldArray = NSMutableArray(
    array: ["Cuong", "Thinh"]
)

oldArray.add("Abc")

var newArray = oldArray
newArray.add("Def")
print(oldArray)
print(newArray)

let someNames = NSMutableArray(
    array: ["a", "b", "c"]
)

func changeTheArray(_ array: NSArray) {
    let copy = array as! NSMutableArray
    copy.add("d")
}

changeTheArray(someNames)
print(someNames)