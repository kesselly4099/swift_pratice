import UIKit

var morning = false

//if statement

if morning{
    print("Say hi, Good Morning ")
}else{
    print("say Good Afternoon")
}


let greeting = "morning"

if greeting == "morning"{
    print("Good morning")
} else if greeting == "Afternoon" {
    
    print("Good Afternoon")
}else{
    print("Good Evening")
    
}


switch greeting{
case "morning": print("Good Morning")
case "Afternoon": print("Good Afternoon")
default: break
}


