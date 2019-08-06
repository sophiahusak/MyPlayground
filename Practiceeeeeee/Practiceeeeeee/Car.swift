//
//  Car.swift
//  Practiceeeeeee
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Car {
    
    var color = " "
    var brand = " "
    var size = " "
    
    init(carColor : String, carBrand : String, carSize : String){
        color = carColor
        brand = carBrand
        size = carSize
    }
    
    func carDetails() {
        print("That car is \(color), a \(brand), and \(size)")
    }
    func cleanCar(){
        print("The \(brand) has been cleaned")
    }
    
}
