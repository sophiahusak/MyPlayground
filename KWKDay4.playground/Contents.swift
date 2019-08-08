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


//Actions and Outlets

//Create an action whenever you need to send something from the storyboard to your code -- message being sent from your hand to your brain

//Outlets you send to the view screen -- brain telling your hand to move from the stove
