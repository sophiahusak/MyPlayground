////import UIKit
//
//var str = "Hello, playground"


func pizza() {
    var toppings = "chicken"
    print("I would like to order \(toppings) on my pizza.")
}

pizza()




func pizza(friends : Int) -> Int {
    var slices = friends * 2
    return slices

}

print(pizza(friends : 4))



func slices(wanted : Int) {
    print("I would like \(wanted) slice(s) of pizza")

}

slices(wanted : 1)
