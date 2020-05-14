import UIKit

var str = "Hello, playground"


// = // assignment operator

var x = 10
var y = 20


let (z,c) = (1,2)

print(x)

print(y)

print(z)
print(c)


// arithmentic operators
// + - * / %

var sum = x + y
print(sum)

var multi = x * y
print(multi)

var div = y / x
print(div)

var mode = x % y
print(mode)

// () * / + - =
var total = y - z + (x * c)
print(total)

// - +
var x1 = -1
var y1 = -x1

// compound assignment operator

x = x + 1
print(x)
x += 1
print(x)

x *= 2
x /= 3
x %= 2

print(x)
