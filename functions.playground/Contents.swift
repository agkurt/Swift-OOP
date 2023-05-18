import UIKit
//This function doing just process = Void
func welcome () {
    var welcome1 = "Hello Ahmet"
    print(welcome1)
}
welcome()

//this is give return value
func welcome1 () -> String {
    var welcome2 = "Hello Ahmet"
    return welcome2
}

var newData = welcome1()
print(newData)

//This function doing just process = Void
func welcome2 (name :String = "Ahmet") {
    var welcome3 = "Hello \(name)"
    print(welcome3)
}
welcome2()

//this is give return value
func welcome3 (name:String?) -> String {
    var welcome4 = "Hello \(name!)"
    return welcome4
}

var newData2 = welcome3(name:"Ahmet")
print(newData2)

//this is give return value
func addition (number1 : Int , number2 : Int) -> Int {
    var answer = number1 + number2
    return answer
}

var answer = addition(number1: 10, number2: 20)
print(answer)



func addition2(number1 : Int , number2 : Int) -> Int {
    var answer2 = number1 + number2
    return answer2
}

var answer2 = addition2(number1: 20, number2: 30)
print(answer2)


func addition3 (number1 : Int , number2 : Int )  {
    var answer = number1 * number2
    print("answer : \(answer)")
}

addition3(number1: 20, number2: 10)




//when using math class ;

class math {
    func addition (number1 : Int , number2 : Int) {
        var answer = number1 + number2
        print(answer)
    }
    func multiplication (number1 : Int , number2 : Int) -> Int {
       return number1 * number2
    }
    func substract (number1 : Double , number2 : Double) -> String{
        return ("substract \(number1 / number2)")
    }
    func extraction (number1 : Int , number2 : Int) ->Int {
        return number1 - number2
    }
}

var m = math()

m.addition(number1: 10, number2: 20)
var a = m.multiplication(number1: 10, number2: 20)
print(a)
var b = m.substract(number1: 10.0, number2: 20.0)
print(b)
m.extraction(number1: 10, number2: 20)


//Overloading

// that func not include same kind variable type
//for example ınt ınt , ınt ınt = thats wrong
// ınt ınt , ınt double , double double , ınt , ınt , String

class math2 {
    func addition (number1:Int , number2:Int) {
        var answer = number1 + number2
        print(answer)
    }
    func addition (number1:Int , number2:Double) {
        var answer = Double(number1) + number2
        print(answer)
    }
    func addition (number1:Double , number2:Double) {
        var answer = number1 + number2
        print(answer)
    }
    func addition (number1:Int , number2:Int , string1 :String) {
       var answer = (" addition process :\(number1 + number2) Who : \(string1) ")
        print(answer)
    }
}

//variadic parameters
func addVariadic (numbers : Int...) -> Int {
    var answer = 0
    for s in numbers {
        answer = answer + s
    }
    return answer
}

var k = addVariadic(numbers: 1,2,3,4,5)
print(k)

// Functions with multiple return values

func process1 (numbers : Int...) -> (addition : Int  ,multiplication : Int) {
    var addition = 0
    var multiplication = 1
    for s in numbers {
        addition = addition + s
        multiplication = multiplication * s
    }
    return (addition , multiplication)
}

var j = process1(numbers: 1,2,3,4,5)
print (j.addition)
print (j.multiplication)

// making the return value optional

func calculator (number1 : Int , number2 : Int) -> Int?{
    let answer = number1*3 + number2*4
    return answer
}
var g = calculator(number1: 10, number2: 20)
if let t = g {
    print("calculatorAnswer : \(t)")
}

// Global and local parameters in functions

func calculator1 (number1 n1:Int , number2 n2:Int) -> Int {
   var answer = n1 + n2
   return answer
}

var f  = calculator1(number1: 10, number2: 20)
print(f)
