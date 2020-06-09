import UIKit

var str = "Hello, playground"


class Parent {
    var name: String
    
    init(name:String) {
        self.name = name
    }
    
    func getName() -> String{
        return name
    }
}

let p1 = Parent(name: "Nour")


class Child: Parent {
    var nickName: String
    
    init(name:String, nickName: String) {
        self.nickName = nickName
        super.init(name: name)
    }
    
    func getNickName() -> String {
        return nickName
    }
    
}

let c1 = Child(name: "Ahamd", nickName: "Ghost")
print(c1.getName())
print(c1.getNickName())


// ex

class Shape {
    var numberOfSide: Int
    
    init(numberOfSide: Int) {
        self.numberOfSide = numberOfSide
    }
    
    func area() -> Double {
        return 0
    }
}


class Square: Shape {
    var side: Int
    
    init(side: Int) {
        self.side = side
        super.init(numberOfSide: 4)
    }
    
    // override
    override func area() -> Double {
        return Double(side * side)
    }
}


let sq = Square(side: 4)
print(sq.area())


// Triangle

class Triangle: Shape {
    var base: Int
    var height: Int
    
    init(base: Int, height: Int) {
        self.base = base
        self.height = height
        super.init(numberOfSide: 3)
    }
    
    override func area() -> Double {
        return Double(base * height / 2)
    }
    
}


let trianle = Triangle(base: 4, height: 6)
print(trianle.area())
