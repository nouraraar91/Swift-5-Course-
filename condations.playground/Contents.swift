import UIKit

var str = "Hello, playground"

let x = 1
let y = 2

print(x+y)


// control flow // conditions // if // if-else // else if

// if this happens, then do that

//if (condition) {
    // what to do if condition is true
//}

// Equal to: a == b
// Not equal to: a != b
// Greater than: a > b
// Less than: a < b
// Greater than or equal to: a >= b
// Less than or equal to: a <= b

if (x < y) {
    print("\(x) is smaller than \(y)")
}

if (x > y) {
    print("\(x) is greater than \(y)")
}

if (x  == y) {
    print("\(x) is equal \(y)")
}

if (x >= y) {
    print("\(x) is greater than \(y)")
}

// if-else
// if(condation) {
    // do action a
//} else {
    // do action b
//}

if (x  != y) {
    print("\(x) is not equal \(y)")
} else {
    print("\(x) is equal \(y)")
}


// if - else - if

if (x == y) {
    print("\(x) is equal \(y)")
} else if (x > y){
    print("\(x) is greater than \(y)")
} else if (x < y) {
    print("\(x) is smaller than \(y)")
} else {
    print("error")
}

// ex: Login
// username and Password

let username = "Nour"
let password = "12345"

//if username != "Nour" {
//        print("the user name is not correct")
//} else if (password != "1234") {
//    print("the password is not correct")
//} else {
//    print("you are logged in")
//}

// && (and) , || (or)   , ! (not)

if username == "Nour" && password == "1234" {
    print("you are logged in")
} else {
    print("you have entered wrong user name or password")
}






