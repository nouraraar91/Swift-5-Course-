import UIKit

var str = "Hello, playground"

//print(str)

// loop -> counter -> initial value -> next step -> finish condition -> what I want to repeat

// 10 time -> initial value = 0 -> next step = 1 -> finish condition = 10
//for (count = 0 ; count< 10 ; count = count + 1) {
//
//    // what I want to repeat
//}


// for in loops
// 0..<5 => 0,1,2,3,4
// without last value (5)
for count in 0..<5{
    print(str)
}
// with the last value (5)
for count in 1...5{
    print("\(count) \(str)")
}

// for item in items
// ex: in string
for char in str {
    print(char)
}

// ex: array
let names = ["Arthur", "Zaphod", "Trillian", "Ford", "Marvin"]

for name in names {
    print(name)
}
// ex: sum of this array
let numbers = [1, 2, 3, 4, 5, 6]
var sum = 0

for number in numbers {
    sum =  sum + number
}

print(sum)

// loop by index
for index in 0..<numbers.count {
    print("the number at index \(index) is \(numbers[index])")
}

print("ex: 2 for loop by index")
// ex: 2 for loop by index
    // tuples
    //var (z,x) = (1,2)
    //print(z)
    //print(x)
for (index,value) in numbers.enumerated() {
    print("the number at index \(index) is \(value)")
}

print("for in loops in dictionary")

// for in loops in dictionary
let scores = ["Bob": 42, "Alice": 99, "Jane": 13]

for (name,score) in scores {
    print("\(name) score is \(score)")
}

// loops by key
for key in scores.keys {
    print("\(key) score is \(scores[key])")
}

for value in scores.values {
    print(value)
}

