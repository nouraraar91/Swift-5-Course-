import UIKit

var str = "Hello, playground"

 // func name(){}
// input -> process -> output
// func fun1(input) output { process}


// fun1() // here I'm calling this function


func printHello() {
    print("this our first function")
    print("Hello world!")
}

printHello()

// ex1 with inputs
func greetings(name: String) {
    print("Hello \(name)")
}

greetings(name: "Nour")
greetings(name: "Ahmad")

// ex2 with more than one input
func sum(x: Int , y: Int) {
    print(x+y)
}

sum(x: 5, y: 4)

// ex3 with output

func sumWithOutput(x: Int, y: Int) -> Int {
    let result: Int = x + y
    return result
}

let res = sumWithOutput(x: 4, y: 3)
print(res)

// pass array as parameter
func sumArray( arr: [Int]) -> Int {
    var resutl = 0
    for number in arr {
        resutl += number
    }
    return resutl
}

let sumofArray = sumArray(arr: [1,3,4,5])
print(sumofArray)
print(sumArray(arr: [1,3,4,5]))


//
func multi(_ x: Int, _ y:Int) -> Int {
    return x * y
}

print(multi(5, 4))

// return more than one value
func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}


print(minMax(array: [4,11,7,10,2]))

// return dynamic numebr of input
func sum(_ numbers: Int...) -> Int {
    var result = 0
    for number in numbers {
        result += number
    }
    return result
}

print(sum(1,2,3,4,5,6,3))
