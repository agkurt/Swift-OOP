//import UIKit
//
//// Collection Types have 3 object.These are;
////Array , Set , Dictionary
//
////When processing with Array, it is possible to do it sequentially. We can access it with index numbers.
////It happens randomly when operating with a set. Since there is no index structure when extracting the data, different operations are performed. There is only 1 of the same data. It does not allow more.
////We define it when processing with Dictionary.
////Arrays are expressed with Process []. It keeps the same type of data together. Index numbers start from 0.
//
//var arr = [Int]() //its is empty array
//
//var arr2 = [1, 2, 3] // that have some number in array
//
//var arr3 :[Float] = [10.0 , 20.0 , 30.0]
//
//var arr4 = [Int](repeating : 0 , count : 3) //  0 0 0
//
////for array reach to data
//
var fruits : [String] = ["Strawberry" , "apple" , "banana" , "peach"]
//
//var str1 = fruits[0]
//print(str1)
//
//print(fruits[3])
//
////append method for array
//
fruits.append("Lemon")
print(fruits)

//

fruits[2] = "esdjfkldf"
print(fruits)

fruits.insert("kivi", at: 1)
print(fruits)

fruits.isEmpty
fruits.count
fruits.first
fruits.last
//
//fruits.contains("chocalate") //include or not
//
//fruits.max()
//fruits.min()
//
fruits.reverse()
//
//fruits.sort()
//
//fruits.remove(at:2)
//print(fruits)
//
////fruits.removeAll()
//
////Array Interating
//
//for fruit in fruits {
//    print("fruits: \(fruit)")
//}
//
//for (index , fruits) in fruits.enumerated() { //numbering method
//    print("Answer: \(index) : Object: \(fruits) ")
//}
//
////array filter process
//
var array1 : [Int] = [1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10]

var answer = array1.filter({$0 > 7})
print(answer)
//
//var answer2 = array1.filter({$0 < 7})
//print(answer2)
//
//var answer3 = array1.filter({$0 > 3 && $0 < 7})
//print(answer3)
//
//
////aritmathic ort for array
//
//var array4 :[Int] = [20,40,50,30,60,80,90,40,100]
//var array4Number = array4.count
//var answer5 = 0
//
//for s in array4 {
//answer5 = answer5 + s
//}
//print("answer : \(answer5)")
//
//var aritmathicOrt  = answer5 / array4.count
//
//print(aritmathicOrt)
//

// change to content in array

var array5 = [1,2,3,4,5]

for (index,s) in array5.enumerated() { //index numarasını enumerated yapısıyla kullanıyoruz.
    let answer6 = s * 2
    array5[index] = answer6
}
print(array5)
//
////single - couple number to Array
//
//var array6 = [10,15,84,92,56,82,103,87,53,98,99]
//
//var singleNumbers = [Int]()
//var coupleNumbers = [Int]()
//
//for j in array6 {
//    let answer7 = j % 2
//
//    if answer7 == 0 {
//        coupleNumbers.append(j)
//    }
//    if answer7 == 1 {
//        singleNumbers.append(j)
//    }
//}
//print(singleNumbers)
//print(coupleNumbers)
//
////randomNumbers array
//
//var array7 = [Int]()
//
//for _ in 1...10 {
//    var answer9 = Int.random(in: 0..<100)
//    array7.append(answer9)
//}
//array7.sort() //küçükten büyüğe sıraladık.
//print(array7)
//
//
////karne uygulaması
//
var notes = [Int]()
var lessons = [String]()

lessons.append("Mathematic") //0
notes.append(40) // 0

lessons.append("History") //1
notes.append(60)//1

lessons.append("Biology")//2
notes.append(70)//2

lessons.append("Chemical")//3
notes.append(30)//3

var toplam = 0

for n in 0...3 {
    print("\(lessons[n]) : \(notes[n]) ")
    toplam = toplam + notes[n]
}
print("aritmathic ort : \(toplam / notes.count)")

//found the name

var arrayy = ["Ahmet" ,"Mehmet" , "Sabri" , "Alp" , "Aleyna" , "İbrahim", "Alp"]
var controlName = "Alp"

for i in arrayy {
    if i == controlName {
        print("include to control name")
        break
    }else{
        print("not include to control name")
    }
}
