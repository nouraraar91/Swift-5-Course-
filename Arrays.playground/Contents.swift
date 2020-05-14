import UIKit

var str = "Hello, playground"


var arr: [Int] = [Int]()
arr = [5,2,3,1,4,6]
print(arr)
print(arr[0])
print(arr[1])
print(arr[2])
print(arr[3])
print(arr[4])
print(arr[5])


// clear array
//arr = []
//arr.removeAll()

// insert and append in array
// append
arr.append(9)
print(arr)

// insert
arr.insert(8, at: 1)
print(arr)

// create array with defaul values

let zeroArray = Array(repeating: 10, count: 5)
print(zeroArray)

// operations on arrays
var resultArray =  zeroArray + arr
print(resultArray)

print("The count of the result array is \(resultArray.count)")

// remove
resultArray.remove(at: 6)
print(resultArray)
