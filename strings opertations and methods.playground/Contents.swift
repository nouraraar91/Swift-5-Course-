import UIKit

var str = "Hello, playground"

print("The count of \"\(str)\" is \(str.count)")

// String Interpolation

var x:Int = 5
var y:Int = 10
var z: Int = x + y
print(#"\#(x) + \#(y) = \#(z)"#)


// Accessing and modifing Strings

let greeting = "Hello world!"
print(greeting[greeting.index(before: greeting.endIndex)])

print(greeting[greeting.index(after: greeting.startIndex)])

print(greeting[greeting.index(greeting.startIndex, offsetBy: 4)])

// insert and remove

// insert
var welcome = "hello"
welcome.insert("!", at: welcome.endIndex)
print(welcome)

welcome.insert(contentsOf: " Nour", at: welcome.endIndex)
print(welcome)

// remove

welcome.remove(at: welcome.startIndex)
print(welcome)


welcome.remove(at: welcome.index(before: welcome.endIndex))
print(welcome)


// subString

let helloGreeting = "Hello, world!"


print(helloGreeting)

let index = helloGreeting.firstIndex(of: ",")!
let beginning = helloGreeting[..<index]
print(beginning)



