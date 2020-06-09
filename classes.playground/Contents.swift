import UIKit

var str = "Hello, playground"

// class

// Person : Nour , Ahmad , Khaled


// how to create a class
    //class Name {
    //    // properaties
    //}


// example

class Person {
    // proparities
    var firstName: String?
    var lastName: String?
    var age: Int?
    
    // methods - > function
    func getFullName() -> String {
        return firstName! + " " + lastName!
    }
}

let nour = Person()
nour.firstName = "Nour"
nour.lastName = "Araar"
nour.age = 30

print(nour.getFullName())


let ahmad = Person()
ahmad.firstName = "Ahmad"
ahmad.lastName = "SSss"
ahmad.age = 24

print(ahmad.getFullName())


// constractor // initilizer
// example

class Car {
    var color: String
    var speed: Int

    
    init(color: String, speed: Int) {
        self.color = color
        self.speed = speed
    }
    
    init() {
        self.color = ""
        self.speed =  0
    }
}


let car1 = Car(color: "Red", speed: 240)
let car2 = Car(color: "Black", speed: 190)
let car3 = Car()
print(car1.speed)
print(car2.speed)

print(car3.color)
