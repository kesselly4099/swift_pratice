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


switch greeting{
case "morning": print("Good Morning")
case "Afternoon": print("Good Afternoon")
default: break
}


let Lang = "Eng"
let DoB = 2

if Lang == "Eng" && DoB == 24 {
    print("you are good to good")
    
} else if Lang == "Eng" && DoB == 22{
    print("No we can try to go")
}else{
    print("we can do it at all")
}


