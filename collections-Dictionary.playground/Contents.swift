import UIKit
// key:value type

var dictionaryExample = [Int:String]() //empty Dictionary

var dictionaryExample2 :[Double:String] = [3.14 : "pi" , 2.60 : "double"]

print(dictionaryExample2)

var country : [Int:String] = [34 : "İstanbul" , 35 : "İzmir" , 64 : "Uşak"]
print(country)

// add data

dictionaryExample[15] = "İzmir"
print(dictionaryExample)

//update value

country.updateValue("Ankara", forKey: 34)
print(country)

// for loop
for (key,value) in country {
    print("\(value) , \(key)")
}

//deleted
country.removeValue(forKey: 34)
print(country)

//many process

country.isEmpty
country.count
country.first

//reversing process

var pat = country.reversed()
print(pat)

//dictionary transformation

//combining

var lessons = ["Mathematic" , "Chemical" , "Biology"]
var note = [30 , 40 , 50]

var lessonExample = Dictionary(uniqueKeysWithValues: zip(note, lessons))

for (key , value) in lessonExample {
    print("\(value) = \(key)")
}


print(lessonExample)

//seperation

var materialPrice : [Double:String] = [15.99 : "Book" , 59.99 : "T-shirt" , 299.99 :"Notebook"]

var prices = [Double](materialPrice.keys)
var material = [String](materialPrice.values)
print(prices)
print(material)

//Dictionary Filter

var students : [Int : String] = [23 : "Ahmet" , 22 : "Ömer" , 21 : "Salih"]

var answer = students.filter({$0.key >= 22})
print(answer)

var answer2 = students.filter({$0.value == "Ahmet"})
print(answer2)

//report application

var allLessons = [Int :String]() // we create empty dictionary collection

//addition process
allLessons[50] = "Matematik"
allLessons[40] = "Kimya"
allLessons[30] = "Biyoloji"
allLessons[70] = "Fizik"
allLessons[80] = "İngilizce"

var addition = 0

for (key , value) in allLessons {
    print("\(value) = \(key)")
    addition = addition + key
}
print("additionAnswer = \(addition) , Average = \(addition / allLessons.count)")
