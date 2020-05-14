import UIKit

var str = "Hello, playground"

// logical operators

// greater > , smaller , equal , not equal
// 5 greate 6 => false
// 4 samller than 5 => true

// greater >
// ex: 6 > 5

// smaller <
// ex: 4 < 5

// equal ==
// ex: 4 == 5 => false
// ex: 3 == 3 => true

// not equal !=
// ex 4 != 5 => true
// ex: 4 != 4 => false

// greate or equal >=
// ex: 4 >= 5 => false
// ex: 6 >= 5 => true
// ex: 5 >= 5 => true

// smaller or equal <=
// ex: 4 <= 5 => true
// ex: 6 <= 5 => false
// ex: 5 <= 5 => true

print(5 > 5)
print(5 >= 5)
print(4 == 5)
print(4 != 5)


// while loop
// while(condtion == true){
    // do something
//}

var count = 0
while(count < 5){
    // what I need to do
    print("\(count) Hello world!")
    count += 1
}


print("repeat-while example:")
// repeat-while
var count2 = 0

repeat {
    print("\(count2) Hello world!")
    count2 += 1
} while(count2 < 5)



