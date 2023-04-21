import UIKit

// example 1 :  its just comment line.

var number = 10

//example 2 : soemtimes we don't use value to start write variables

var number2 : Int? //optional ? It can be null or data can be specified (?)
number2 = 20 //It is now recognized as 20.

print(number2!) //The exclamation point is required. This is a filled value. Trust me. Because of the question mark.

//example 3: just use one line with a lot of variable type

var number3 = 10 , number4 = 15 , number5 = 16 , str = "Ahmet"
print(number4)

//example 4 : we will change variables value every time

var value = 40
print (value)

value = 38
print(value)
 
// example 5 : we do process to variables and then ...

var s1 = 30
var s2 = 60
        

var toplam =  s1 + s2
print (toplam)

//example 6 : type safe

var result = 100
//result = "Ahmet"
//its problem.Because result is appoint integer.we should countinue write to result variable.
//like that is true
result = 50
print (result)

