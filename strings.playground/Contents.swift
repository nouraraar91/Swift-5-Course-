import UIKit

var str = "Hello, playground"

var name: String = "nour"

var oneLineString = "this is a one line string"
print(oneLineString)

let multiLineString = """
this is the first line
of a multi line
string
"""
print(multiLineString)


let anotherMultiLineString = """
this is the first line
of a multi line


string
"""

print(anotherMultiLineString)


let softWrappedQuotation = """
The White Rabbit put on his spectacles.  "Where shall I begin, \
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""
print(softWrappedQuotation)


let threeDoubleQuotationMarks = """
Escaping the first quotation mark \"""
Escaping all three quotation marks \"\"\"
"""

print(threeDoubleQuotationMarks)


let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#

print(threeMoreDoubleQuotationMarks)

var emptyString = ""
var anotherEmptyStirng = String()
print(emptyString)
print(anotherEmptyStirng)


var firstName = "Nour"
var lastName = "Araar"
var fullName = firstName + " " + lastName
print(fullName)

var myFullName = firstName
myFullName += " "
myFullName += lastName
print(myFullName)


print(myFullName.count)
