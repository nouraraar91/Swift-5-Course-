import UIKit

var str = "Hello, playground"

// optional

let stringNumber = "123"
let number: Int? = Int(stringNumber)
// 1- value
// 2- nil
print(number)

var code: Int? = 400
print(code)

code = nil
print(code)


var st: String?

// unwrapping : to take the value of the optional

// force unwrapping : I have to make sure the var has value
let x: Int? = 5
let y: Int? = 10
print(x! + y!)


// safe unwrapping
var name: String? = "Nour"
if name != nil {
    print(name!)
}


// optional binding
if let unwrappedString = name  {
    print(unwrappedString)
}


let strNumber = "123214"
print(Int(strNumber))
if let unwrappedInt = Int(strNumber) {
    print(unwrappedInt)
}

// example
let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // requires an exclamation point

var assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString // no need for an exclamation point

