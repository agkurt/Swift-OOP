import UIKit

class Students {
    var name : String?
    var number : Int?
    var classs : Int?
    
    init(name: String, number : Int , classs : Int) {
        self.name = name
        self.number = number
        self.classs = classs
    }
}

var studentApp = [Students]()

var s1 = Students(name: "Efekan", number: 10, classs:11)
var s2 = Students(name: "Ahmet", number: 20, classs:12)
var s3 = Students(name: "Ömer", number: 50, classs:10)
var s4 = Students(name: "Aliosman", number: 40, classs:9)
var s5 = Students(name: "Salih", number: 30, classs:8)

studentApp.append(s1)
studentApp.append(s2)
studentApp.append(s3)
studentApp.append(s4)
studentApp.append(s5)

for Students in studentApp {
    print("--------------------------------")
    print("Student name : \(Students.name!), Student number : \(Students.number!) , Student Class : \(Students.classs!)")
}

// array.sort() example

class Persons {
    var personNo : Int?
    var personName : String?
    
    init(personNo : Int , personName : String) {
        self.personNo = personNo
        self.personName = personName
    }
}

let person1 = Persons(personNo: 1, personName: "Ahmet")
let person2 = Persons(personNo: 2, personName: "Aleyna")
let person3 = Persons(personNo: 3, personName: "Ömer")

var persons = [Persons]()

persons.append(person1)
persons.append(person2)
persons.append(person3)

print("before")

for k in persons {
    print("--------------------------")
    print("\(k.personNo!) , \(k.personName!)")
}

let arragement = persons.sorted(by: {$0.personNo! > $1.personNo!})

print("big to small ")
for k in arragement {
    print("\(k.personNo!) , \(k.personName!)")
}

print("small to big")
let arragement2 = persons.sorted(by: {$0.personNo! < $1.personNo!})

for k in arragement2 {
    print("\(k.personNo!) , \(k.personName!)")
}
print("big to small for str")
let arragement3 = persons.sorted(by: {$0.personName! < $1.personName!})

for k in arragement3 {
    print("\(k.personNo!) , \(k.personName!)")
}

// report application

class Report {
    var score :Int?
    var lessonName : String?
    
    init(score: Int , lessonName : String) {
        self.score = score
        self.lessonName = lessonName
    }
}

var lessons = [Report]()

let l1 = Report(score: 50, lessonName: "Physics")
let l2 = Report(score: 70, lessonName: "Mat")
let l3 = Report(score: 60, lessonName: "Bio")
let l4 = Report(score: 40, lessonName: "Chemical")
let l5 = Report(score: 100, lessonName: "Music")

lessons.append(l1)
lessons.append(l2)
lessons.append(l3)
lessons.append(l4)
lessons.append(l5)

var total = 0
print("That is notes application listing")

for k in lessons {
    print("---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|")
    print("Lesson Name : \(k.lessonName!) , Lesson Score : \(k.score!)")
    total += k.score! / lessons.count
}
print("That is all lessons average : \(total)")

if (total > 50) {
    print("You passed the class")
}else {
    print("You failed the class")
}

// new example for array composition

class Adress {
    var city : String?
    var district : String?
    
    init(city : String , district : String) {
        self.city = city
        self.district = district
    }
}

class Personel {
    var personelNo : Int?
    var personelName : String?
    var personelAdress : Adress?
    
    init(personelNo : Int , personelName : String , personelAdress : Adress) {
        self.personelNo = personelNo
        self.personelName = personelName
        self.personelAdress = personelAdress
        
    }
}

var personelList = [Personel]()

var adress1 = Adress(city: "İzmir", district: "Şirinyer")
var adress2 = Adress(city: "İstanbul", district: "Kadıköy")
var adress3 = Adress(city: "Ankara", district: "Kızılay")

var p1 = Personel(personelNo: 10, personelName: "Ahmet", personelAdress:adress1 )
var p2 = Personel(personelNo: 20, personelName: "Ömer", personelAdress: adress2)
var p3 = Personel(personelNo: 30, personelName: "Efekan", personelAdress: adress3)

personelList.append(p1)
personelList.append(p2)
personelList.append(p3)

for k in personelList {
    print("---------------------------------|------------------------------")
    print("Personel Name     : \(k.personelName!)")
    print("Personel No       : \(k.personelNo!)")
    print("Personel Adress   ")
    print("Personel City     : \(k.personelAdress!.city!)")
    print("Personel District : \(k.personelAdress!.district!)")
}

//Note : We connect 2 classes with the composition structure.
