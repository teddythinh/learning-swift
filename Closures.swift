import Foundation

// func add(_ left: Int, _ right: Int) -> {
//     left + right
// }

let add: (Int, Int) -> Int = { (left: Int, right: Int) -> Int in
    left + right
}
print(add(20, 30))

func customAdd(_ left: Int, _ right: Int, using function: (Int, Int) -> Int) -> Int {
    function(left, right)
}

print(customAdd(20, 30) { (left, right) in left + right })
