import UIKit

var str :String = "ahmet" // not optinal

if str != nil {
    print(str)
}else {
    print("nil değer içeriyor")
}

var str1 :String? // not optinal // The inside of the str can be nil or it can be data.

str1 = "ahmet"

if str1 != nil {
    print(str1!) //Now that we have made it clear that this is a string, the optional expression is removed.
}else {
    print("nil değer içeriyor")
}


//if let structure Optinal Binding

var str2 :String? //That have a string or nil.That means optional

str2 = "Ahmet"

if let temp = str2 { //automatic unwrapp
    print(temp)
}else{
    print("include nill")
}


