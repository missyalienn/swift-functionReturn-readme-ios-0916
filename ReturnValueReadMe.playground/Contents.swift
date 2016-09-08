//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"




func printAge(name:String) {
print("\(name) is 29.")
}

func happyBirthday(age:Int) {
print("Happy Birthday #\(age)!")
}

func getAge(name: String) -> Int {
    return 29
}




let friend = "Emily"
var friendAge = getAge(friend)

happyBirthday(friendAge)

func birthdayGreeting(age:Int) -> String {
    return "Happy Birthday #\(age)!"

}

birthdayGreeting(30)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print ("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
let friend2age = getAgeAndCongratulate(friend2)









func getDogAge(name:String) -> Int {
    return 3
}

let dog = "Panda"
var dogAge = getDogAge(dog)


func getDogAgeAndWishWell (name:String) -> Int {
let age = 3
print ("Happy \(age)rd Birthday, \(name)!")
return age
}

let dog1 = "Panda"
let dog1age = getDogAgeAndWishWell(dog)






















