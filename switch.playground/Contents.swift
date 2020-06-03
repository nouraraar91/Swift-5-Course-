import UIKit

var str = "Hello, playground"

let x = 1
if(x >= 5){
    print("x is greater than 5")
}

switch x {
    case 5:
        print("x equal 5")
    case 10:
        print("x equal 10")

    default:
        print("x don't have an value")
}

// ex1
let someCharacter: Character = "z"
switch someCharacter {
case "a":
    print("The first letter of the alphabet")
case "z":
    print("The last letter of the alphabet")
default:
    print("Some other character")
}

let anotherCharacter: Character = "a"
// wrong
//switch anotherCharacter {
//case "a" // Invalid, the case has an empty body
//case "A":
//    print("The letter A")
//default:
//    print("Not the letter A")
//}

// correct
switch anotherCharacter {
case "a", "A":
    print("The letter A")
default:
    print("Not the letter A")
}


// ex3 : value in a range

let approximateCount = 62
let countedThings = "moons orbiting Saturn"
let naturalCount: String
switch approximateCount {
case 0:
    naturalCount = "no"
case 1..<5:
    naturalCount = "a few"
case 5..<12:
    naturalCount = "several"
case 12..<100:
    naturalCount = "dozens of"
case 100..<1000:
    naturalCount = "hundreds of"
default:
    naturalCount = "many"
}
print("There are \(naturalCount) \(countedThings).")


// ex4 // calculator
let num1: Double = 10
let num2: Double = 12
let sign = "/"

switch sign {
    case "+":
        print(num1 + num2)
    case "-":
        print(num1 - num2)
    case "*":
        print(num1 * num2)
    case "/":
        print(num1 / num2)
    default:
        print("invalid sign")
}


