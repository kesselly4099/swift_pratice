import UIKit

//optional

var name: String?
print(name)

var name1:String! = name
print(name1)

if let name = name{
    print("the name is not optional")
}else{
    print("is optional")
}

