//import UIKit
//
//var str = "Hello, playground"
//
//
//func num(number : Int) {
//    if (number/3) = Int {
//    print("Fizz")
//    }
//    else if number\5 = Int
//    print("Buzz")
//
//    else
//    print("\(number)")
//  number = 1, 2, 3, 4
//}



for num in 1...100 {
    if num % 3 == 0 && num % 5 == 0 {
        print("FizzBuzz")
    }
    else if num % 3 == 0 {
        print("Fizz")
    }
    else if num % 5 == 0 {
        print("Buzz")
        }
    else {
        print("\(num)")
    }
}

