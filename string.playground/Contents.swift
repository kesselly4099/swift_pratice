import UIKit

var Greet = "Hello, playground"

//Concatingnate

let fristName = "kesselly"
let lastName = "kamara"

let fullname =  fristName + lastName

print("my fullName is : \(fullname)")
 

// prefix and surface and other methods

fullname.hasPrefix("k")
fullname.hasSuffix("k")

fristName.uppercased()
fristName.count
lastName.description

//mult line string : what you see is what you get

let Exam = """
               my exam will be tomorow
               and i alway have a pre screeming with Ebay
"""
print(Exam)


// using string to emplement a basic calendar app

//constant day of the week

let day = "monday"

print("Today is \(day.uppercased())")

let hour = "6"
let min = "15"
let period = "pm"
let timeZone = "PST"

var time = hour + ":" + min + " " + period

print("It \(day) and the time is \(time)")

//determine the current time zone update

time += " " + timeZone

print("\(time) on \(day)")

// determine a short name for given day

let shotName = day.prefix(3)
print(shotName)
print("It is \(time) on \(shotName)")





