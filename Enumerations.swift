import Foundation

enum Animals {
    case cat, dog, rabbit
}

let cat = Animals.cat
print(cat)

if cat == Animals.cat {
    print("This is a cat")
} else if cat == Animals.dog {
    print("This is a dog")
} else {
    print("This is something else")
}

switch cat {
case .cat:
    print("This is a cat")
    break
case .dog:
    print("This is a dog")
    break
case .rabbit:
    print("This is a rabbit")
    break
}