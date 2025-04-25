import UIKit

// constant
let someConstant: Bool = true

// variable
var someVariable: Bool = true

// Cannot assign to value: 'someConstant' is a 'let' constant
// someConstant = false

someVariable = false

var myNumber = 1.123
print(myNumber)
myNumber = 2
print(myNumber)
myNumber = 1
print(myNumber)

// if statements

var userIsPremium = false

if userIsPremium == true {
    print("1 - user is premium")
} else {
    print("1.1 - user is not premium")
}
// aqui tirando unos codigos para recordar cuando sea un dev exitoso
if userIsPremium {
    print("2 - user is premium")
}

if userIsPremium == false {
    print("3 - user is not premium")
}

if !userIsPremium {
    print("4 - user is not premium")
}
