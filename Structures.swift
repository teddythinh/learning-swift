import Foundation

struct Person {
    let name: String
    let age: Int
}

let a = Person(
    name: "Thinh", 
    age: 21
)

print(a.name)
print(a.age)

struct Computer {
    let name: String
    let manufacturer: String
    init(name: String) {
        self.name = name
        self.manufacturer = "Apple"
    }
}

let b = Computer(name: "Teddy")
print(b.name)
print(b.manufacturer)

struct Person2 {
    let firstName: String
    let lastName: String
    var fullName: String {
        "\(firstName) \(lastName)"
    }
}

let c = Person2(firstName: "Thinh", lastName: "Pham")
print(c.firstName)
print(c.lastName)
print(c.fullName)

struct Car {
    var currentSpeed: Int
    mutating func drive(speed: Int) {
        "Driving..."
        currentSpeed = speed
    }
}

let immutableCar = Car(currentSpeed: 10)
// immutableCar.drive(speed: 20)

var mutableCar = Car(currentSpeed: 10)
// mutableCar.drive(speed: 30)
// print(mutableCar.currentSpeed)
let copy = mutableCar
mutableCar.drive(speed: 30)
print(copy.currentSpeed)

struct Bike {
    let manufacturer: String
    let currentSpeed: Int  
    func copy(currentSpeed: Int) -> Bike {
        Bike(manufacturer: self.manufacturer, currentSpeed: currentSpeed)
    }
}

let bike1 = Bike (manufacturer: "Xam", currentSpeed: 20)

var bike2 = bike1.copy(currentSpeed: 30)
print(bike1.currentSpeed)
print(bike2.currentSpeed)