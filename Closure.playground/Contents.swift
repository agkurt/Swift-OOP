import UIKit

// Basit anlamda parantez ile bir arada tutulan hazır kodlama yapılarıdır.
//Fonksiyonlar gibi çalışan kod yapılarıdır.
//Java ve diğer dillerde yer alan lambda yapısı ile aynıdır.

var variable = {
    print("Hello World")
}

variable()

//example

let add = {
    (str1 :String , str2 : String) -> String in
    var str = "\(str1) and \(str2) is perfect string"
    return str
}

var str = add("Ahmet" , "Ömer")
print(str)

var nums : [Int] = [2,3,5,-3,6,7]

var arragement = nums.sorted(by: {number1 , number2 in number1 > number2})
var arragement1 = nums.sorted(by:{ number1 , number2 in number1 < number2})
var arragement2 = nums.sorted(by:{$0 > $1})
var arragement3 = nums.sorted(by: < ) //not closure

print(arragement)
print(arragement1)
print(arragement3)
print(arragement2)

