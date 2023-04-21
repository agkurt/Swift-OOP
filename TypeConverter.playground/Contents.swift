import UIKit

//int to int convert
var i:Int = 42
var d : Double = 42.5
var f : Float = 42.89
//
var result1: Int = Int(d) // Take your d variable and convert it to an integer.
var result2: Double = Double(i) //Take i variable and convert it to double.
var result3: Int = Int(f) // Take the f variable and convert it to an integer.

print(result1)
print(result2)
print(result3)

// string to number convert

var str1:String = String(i)
var str2 = String(d)
var str3 = String(f)

print(str1)
print(str2)
print(str3)

//string to int convert
// 23 , 48t , +90543 , h5423
var string1 = "34"
// is that create problem.The problem mean is optinoal(34)

//let string2 = Int(string1)
//print(string2)

// if let process is provide don't mistake for string to int convert.
if let number1 = Int(string1) {
    print(number1)
}
//
var string3 :String = "34.56"
if let number2 = Double(string3) {
    print(number2)
}
//wrong example for the string to int

var string4 = "48T"
if let number3 = Int(string4) {
    print(number3)
}

