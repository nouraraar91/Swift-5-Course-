import UIKit

var str = "Hello, playground"

var dictionary: [String:Int] = [String:Int]() // key + value
// add values
dictionary["nour"] = 30
dictionary["ahmad"] = 25
print(dictionary)


var dictWithValue = ["Nour": 24 , "Ahmad": 32]
print(dictWithValue)

// remove
dictWithValue = [:]
dictWithValue.removeAll()
print(dictWithValue)

// keys to array
let keys = dictionary.keys

print(keys)

// values to array
let values = dictionary.values
print(values)
