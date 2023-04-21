//import Foundation
//import UIKit
//
////comparison operators
//
//var s1 = 60
//var s2 = 50
//var y1 = 70
//var y2 = 80
//
//print(s1 == s2) //false
//print(s1 > s2) //true
//print(s1 < s2) // false
//print(s1 >= s2) //true
//print(s1 <= s2)//false
//print(s1 != s2) //false

//print(s1 > s2 || y1 > y2) //true || false = true
//print(s1 > s2 && y1 > y2) //true && false = false
//
//how to use if struct in code ?
//
//var age = 19
//var name = "Ahmet"
//
//example 1
//if (age >= 18) {
//    print("you're adult")
//}
//
//example 2 : else
//
//if (age >= 18) {
//    print("you're adult")
//}else{
//    print("you're not adult")
//}
//
//example 3 : string
//
//if (name == "Mehmet") {
//    print("Hello Ahmet")
//}else{
//    print("Unrecogzinable human")
//}
//
//example 4 : else if
//
//if (name == "Mehmet") {
//    print("Hello Mehmet")
//}else if (name == "Ahmet") {
//    print("Hello Ahmet")
//}else{
//    print("Unrecognizable human")
//}
//
//many condition
//
//example 5 and
//var userName = "Admin"
//var password = 12345
//
//if (password == 1234 && userName == "Admin") {
//    print("hello user to program")
//}else{
//    print("wrong log in ")
//}
//
// example 6 or , that program is accept to log in process now
//
//if (password == 1234 || userName == "Admin") {
//    print("hello user to program")
//}else{
//    print("wrong log in ")
//}
//
// example 7 : Ternary Conditional
//
//var a = 10
//var b = 20
//
//a == b ? print("equal") : print("not equal") //different type for if struct
//
//
//use if struct to find area
//print("rectangle (1)")
//print("circle (2)")
//
//var vote = 1
//var rectangle = (10 , 20 )
//var (shortSize , longSize) = rectangle
//var rectangleArea = (shortSize * longSize)
//var circle = (3.14 , 10)
//var (pi , r) = circle
//var circleArea  = (pi * Double(r) * Double (r)) // we convert int to double
//
//print("Your vote : \(vote)")
//
//if (vote == 2) {
//    print(circleArea)
//}else {
//    print(rectangleArea)
//}
//
// if use to four operations
//
//print("addition(1)")
//print("substraction(2)")
//print("multiplication (3)")
//print("division (4)")
//
//var vote2 = 1
//print("your vote: \(vote2)")
//
//let numbers = (10 , 20)
//let (c , d) = numbers
//let additionProcess = (c + d)
//let substractionProcess = (c - d)
//let multiplicationProcess = (c * d)
//let divisionProcess = (c / d)
//
//if (vote2 == 1) {
//    print("Addition answer: \(additionProcess)")
//}else if (vote2 == 2) {
//    print(substractionProcess)
//}else if (vote2 == 3) {
//    print(multiplicationProcess)
//}else if (vote2 == 4) {
//    print(divisionProcess)
//}
//
//switch statement
//
//let day  = 4
//switch day {
//    case 1 :
//        print("monday")
//    case 2 :
//        print("tuesday")
//    case 3 :
//        print("wednesday")
//    case 4 :
//        print("thursday")
//    case 5 :
//        print("friday")
//    default:
//        print("wrong")
//}
// switch four operationns
//
//print("Addition (1)")
//print("substract (2)")
//print("Multiplication (3)")
//print("Division (4)")
//
//let vote3 = 3
//let number5 = 10
//let number10 = 20
//
//print("Your vote : \(vote3)")
//
//switch vote3 {
//    case 1 :
//        print("Addition answer:\(number5 + number10)")
//    case 2 :
//        print("Substract answer: \(number5 - number10)")
//    case 3 :
//        print("multiplication answer:\(number5 * number10)")
//    case 4 :
//        print("division : \(number5 / number10)")
//    default:
//        print("wrong")
//}
//
//switch single / couple
//
//let number0 = 100
//
//let answer = number0 % 2 // 0 or 1
//
//switch answer {
//case 0:
//    print("single number")
//case 1:
//    print("couple number")
//default:
//    ("wrong")
//}
//
//5'in katı
//
//let number01 = 58
//let number02 = 100
//
//let answer00 = number01 % 5
//let answer99 = number02 % 10
//
//switch answer00 {
//case 0:
//    print("multiple of 5 ")
//case 1:
//    print("not a multiple of 5")
//default:
//    print("other way")
//}
//
//if (answer00 == 0) {
//    print("multiple of 5")
//}else if (answer99 == 0) {
//    print("multiple of 10")
//}else{
//    print("wrong")
//}
//
//Loops ( for in = kaç kere çalışıcaksa , while = kaç kere döneceği belli değilse)
//
// aralık operatörleri
// A...B = 1...5 == 1,2,3,4,5
// A..<B = 1..<5 == 1,2,3,4
// C = [1,2,3,4,5,6,7,8,9] example
// A... = 7.. = 7,8,9
//...A = ..4 = 1,2,3,4
// A>. = 5>.. = 6,7,8,9
// .<A = .<4 = 1,2,3
//
//
//while loop
//
//var f = 1
//
//while f < 5 {
//    print("Answer: \(f)")
//    f = f + 1
//}
//
// for loop
//
//for _ in 1...4{ // If we are not going to print the value of i here, we need to use _. We can understand how many times it will work by the place written after in.
//    print("Hello")
//}
//
//var beginning = 10
//var last = 20
//var add = -2
//
//for a in stride(from: <#T##Strideable#>, to: <#T##Strideable#>, by: <#T##Comparable & SignedNumeric#>) example
//
//for a in stride(from: last, through: beginning, by: add) {
//    print(a)
//}
//
//var sayac = 1
//
//while sayac < 3 {
//    print(sayac)
//    sayac = sayac + 1
//}
//
//cycle limit values
//
//3 and 6 between
//
//for i in 3...6 {
//    print("loop 1 :\(i)")
//}
//
//var sayac1 = 3
//
//while sayac1 < 7 {
//    print("Loop 1 : \(sayac1)")
//    sayac1 = sayac1 + 1
//}
//
// 0 and 8 between 2 add example
//var number04 = 0
//var number05 = 8
//var add3 = 2
//for s in stride(from: number04, to: number05 , by: add3) {
//    print("loop2: \(s)")
//}
//
//var sayac01 = 0
//
//while sayac01 < 8 {
//    print("loop: \(sayac01)")
//    sayac01 += 2
//}
//
//var add4 = -2
//var sayac03 = 8
//
// 8 and 0 between -add 2
//
//for l in stride(from: number05, to: number04, by:add4 ) {
//    print("Loop5 : \(l)")
//
//}
//while sayac03 > 0 {
//    print("loop6: \(sayac03)")
//    sayac03 = sayac03 - 2
//}
//
//
// repeat name used to for loop
//
//var name1 = "Ahmet"
//
//for i in 1...6 {
//    print("\(i). \(name1)")
//
//}
//var name2 = "Ahmet"
//var number99 = 6
//
//while number99 > 0 {
//    print("1. \(name2)")
//    number99 = number99 - 1
//}
//var wordNumber = name2.count // The count operation operates according to the number of letters.
//
//for i in 1...wordNumber{
//    print("\(i). \(name2)")
//}
//
//var sayac00 = "Ahmet"
//while wordNumber > 0 {
//    print("1. \(sayac00)")
//    wordNumber = wordNumber - 1
//}
//
//data processing for use while loop
//
//var data = 5
//
//while data > 0 {
//    print("\(data).data")
//    data -= 1
//}
//
//example to docs swift
//
//var threeDoubles = Array(repeating : 0.0 , count : 3)
//print("array count : \(threeDoubles)")
//
//var anotherThreeDoubles = Array(repeating : 2.5 , count:3)
//print("another array count: \(anotherThreeDoubles)")
//
//var sixDoubles = Array(threeDoubles + anotherThreeDoubles)
//print("equal = \(sixDoubles)")
//
//var shoppingList = ["milk" ,"egg" ,"butter"]
//    print("shoppingList : \(shoppingList.count) items")
//shoopping List check for the empty
//if shoppingList.isEmpty {
//    print("shopping List is empty")
//}else {
//    print("shopping List isn't empty")
//}
//
//shoppingList.append("Flour")
//    print(shoppingList)
//
//at: 0 is the first element of the array.You can use this method for if u want to change your first element.
//shoppingList.insert("cheese" , at : 0)
//    print(shoppingList)
//
//When it defined the last item as apples let, it transferred the last item.
//let apples = shoppingList.removeLast()
//    print(apples)
//
//for item in shoppingList {
//    print(item)
//}
//
//break and continue
//
//for s in 2...5 {
//    if s == 4 {
//        break
//    }
//    print("loop 1 : \(s)")
//}
//When it comes to 3, it is not written. Continue with 4.
//for s in 2...5 {
//    if s == 3 { // equal not write 3 on the terminal.
//        continue
//    }
//    print("loop 2 :\(s) ")
//}
//
// some ready commands
//
//for _ in 1...10 {
//    let randomNumber = Int.random(in: 1...10) //create the random number in 1-10
//    print("randomNumber : \(randomNumber)")
//}
//
//mathematics operations
//
//let ceilNumber = [7.6 , 7.4 , 8.1 , 9.8]
//var countCeilNumber = ceilNumber
//
//
//for j in 1...10 {
//    if j == 5 {
//        continue
//    }else if j == 8 {
//        break
//    }
//    print("loop 5 : \(j)")
//}
//
//let c = ceil(6.4) // rolled to 7
//print (c)
//
// let f  = floor (6.5) // rolled to 6
//print(f)
//
//let s  = sqrt(4.0) // sqrt 2
//print(s)
//
//let p = pow (2.0 , 3.0) // 2 to 3
//print(p)
//
//let a = abs (-10) // içi pozitif yapar 10
//print (a)
//
//let mx = max(100 , 200) //== 200
//print(mx)
//
// let mn = min(100 , 200) // == 100
//print(mn)
//

//
//
//
