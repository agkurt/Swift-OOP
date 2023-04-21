import UIKit
// read data
var human = ("Ahmet" , "Kurt")

var name = human.0
var lastname = human.1

print(name)
print(lastname)

var point = (x:10 , y:20)
print(point.0)
print(point.1)

//change object to variables
human.0 = "mehmet"
print(human.0)

point.0 = 20
print(point.0)

print(point)
//
var message = (404 , "Not Found")
var (code , codeMean) = message
print(code)
print(codeMean)

//nested

var student : (Int , (Bool , String)) = (373 , (true , "Ahmet"))

print(student.0)
print(student.1.0)
print(student.1.1)

student.0 = 1046
print(student.0)
student.1.1 = "Mehmet"
print(student.1.1)
student.1.0 = false
