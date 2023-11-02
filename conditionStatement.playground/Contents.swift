import UIKit

var morning = false

//if statement

if morning{
    print("Say hi, Good Morning ")
}else{
    print("say Good Afternoon")
}


let greeting = "morni"

if greeting == "morning"{
    print("Good morning")
} else if greeting == "Afternoon" {
    
    print("Good Afternoon")
}else{
    print("Good Evening")
    
}

//switch Statement

switch greeting{
case "morning": print("Good Morning")
case "Afternoon": print("Good Afternoon")
default: break
}

// else if statement

let Lang = "Eng"
let DoB = 2

if Lang == "Eng" && DoB == 24 {
    print("you are good to good")
    
} else if Lang == "Eng" && DoB == 22{
    print("No we can try to go")
}else{
    print(" we can do it at all ")
}

// switch don't use logical

let yes = (Lang, DoB)
switch yes{
case ("Eng",2) :print("this is english")
default: break
    
}

// grouping comparasion operator with logical operator
var number = 69

if (number >= 10 && number <= 72  || number == 69) {
    print("I'm not that old")
}else{
    print("you are a middle age")
}


let letter = "a"

switch letter{
case "b","c","a": print("we found \(letter)")
default: break
}

// small weather app pratice

let freeApp  = false
let morningTemperature = 70
let eveningTemperature = 80
let temperatureDegree = "Fahrenheit"

if freeApp{
    print("You are using the Free version the app pay fo the full version")
}else if morningTemperature < eveningTemperature {
    print("yes the Place is cold, is \(morningTemperature) ")
}else{
    print("the place is warm is \(eveningTemperature) ")
}

// loops

let names = ["kesselly","kell","kamara"]

for nam in names{
    print(nam)
}

var first = 0
var second = 0
repeat{
    first = Int.random(in: 1...6)
    second = Int.random(in: 1...6)
    
}
    while first != second
      
    
    print( "this is the frist \(first)")
            
            
        for i in 1...6{
        print("This is I: \(i)")
        
        for e in 1...3{
            print("This is E: \(e)")
        }
    }
    

