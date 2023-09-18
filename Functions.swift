import Foundation

func noArgumentsAndNoReturnValue() {
    print("Hello")
}

noArgumentsAndNoReturnValue()

// tránh bị warning
@discardableResult
func plusTwo(value: Int) {
    let newValue = value + 2
}

// print(plusTwo(value: 30))

func plusTwo2(value: Int) -> Int {
    return value + 2
}

print(plusTwo2(value: 30))

func addTwoNums(value1: Int, value2: Int) -> Int {
    return value1 + value2
}

let add = addTwoNums(value1: 10, value2: 20)
print(add)

// đặt gạch dưới sau tham số thì khi gọi không cần ghi ra tên biến
func subtractTwoNums(_ left: Int, _ right: Int) -> Int {
    return left - right
}
let subtract = subtractTwoNums(20, 10)
print(subtract)

@discardableResult
func myAdd(_ left: Int, _ right: Int) -> Int {
    left + right
}

print(myAdd(20, 30))

func doSomething(with value: Int) -> Int {
    func mainLogin(value: Int) -> Int {
        value + 2
    }
    return mainLogin(value: value + 3)
}

print(doSomething(with: 30))

func getFullname(firstName: String = "Thinh", lastName: String = "Pham") -> String {
    "\(firstName) \(lastName)"
}

print(getFullname())
print(getFullname(firstName: "Pham", lastName: "Thinh"))