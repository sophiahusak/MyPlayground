import UIKit

var str = "Hello, playground"
//Arrays
//oredered collections that store multiple values of the same type
//can store integers, strings, objects
//use square brackets and separate each element with a comma
//two ways to initialize arrays:
//creating an empty array
//var arrayOfStrings = [String]()
//var arrayOfIntegers = [Int]()
//
////creating an array with data
var friendsOfKarlie = ["Sumaia", "maybe T-swift", "Josh Kushner", "Selena Gomez"]

////access the array data
////"Sumaia" is at index position 0
////to print "Josh Kushner"
//
////print(friendsOfKarlie[2])
//
////what if my order of info is wrong? what if the info is wrong in general?
friendsOfKarlie[2] = "Elmo"

friendsOfKarlie.append("Josh Kushner")



friendsOfKarlie.remove(at: 1)
//print(friendsOfKarlie)


//var friends = ["Marietta", "Grace", "Veronica"]
//
//friends[1]
//friends.append("Ava")
//friends[0] = "Megan"
//friends.remove(at: 2)
//print(friends)

//iterating over arrays
//you MUST have an array with data
//use the key words for and in
for friend in friendsOfKarlie {
    print("Hello \(friend)")
}

//friend is like a variable that will represent each piece of data in your array
//iterating helps to access a large piece of data with a short amount of code!

//DICTIONARIES
//Similar to arrays but used to store associative information
//each element in a dictionary has a key and a value
//2 ways to create dictionaries: with data or empty
//Creating an empty dictionary

var perfectTen : [String : String] = [:]

print(perfectTen)

//Creating a dictionary with data

var perfectEleven = ["almond flour" : "3 and 1/2 cups", "gluten-free oats" : "2 cups", "dark chocolate chips" : "1 cup"]
//almond flour, gluten-free oats, and dark chocolate chips are all keys in our dictionary
//3 and 1/2 cups, 2 cups, and 1 cup are all values in our dictionary

//changing the value of a key:
perfectEleven["dark chocolate chips"] = "2 cups"
print(perfectEleven)

//printing just values or just keys

print(perfectEleven.keys)
print(perfectEleven.values)

//printing just the value for one key
print(perfectEleven["gluten-free oats"]!)

//use an exclamation point to 'unwrap' the value assigned to the key we called, to assure Swift that it has an associated value


//adding keys and values to a dictionary
perfectEleven["vanilla"] = "1 tsp"
print(perfectEleven)

//removing keys and values in a dictionary
perfectEleven["gluten-free oats"] = nil
print(perfectEleven)
//nil means nonexistent

var familyMembers = ["Paul" : "brother", "Lydia" : "Sister", "Mom" : "Mom", "Dad" : "Dad", "JJT" : "uncle", "JJM" : "uncle", "Clarisse" : "cousin", "Xavier" : "cousin", "Budja" : "aunt", "Aunt PJ" : "aunt"]
print(familyMembers)
print(familyMembers["Paul"]!)
print(familyMembers["JJT"]!)
print(familyMembers["Dad"]!)
(familyMembers["Budja"] = nil)
print(familyMembers)
 
