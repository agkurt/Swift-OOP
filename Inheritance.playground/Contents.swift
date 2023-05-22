import UIKit

//Mevcut bir sınıftan başka bir sınıf türetmek için kullanılır.
//Sadece class için geçerli
// : ile aktarılır.
//birden fazla sınıf kalıtım yoluyla aktarılamaz.
//subclasslar üst sınıfa erişebiliyor.
//üst sınıfa superclass
// alt sınıfa subclass denir.

// for example we need one class and create new ınheritance option

class Vehicle {
    var gear : String?
    var colour : String?
    
    init(gear : String? , colour :String?) {
        self.gear = gear
        self.colour = colour
    }
}

class Car : Vehicle { // we cannot access vehicle to car class
    var casaType : String?
    
    init ( casaType : String , gear : String , colour : String) {
        self.casaType = casaType
        super.init(gear: gear, colour: colour)
    }
}

class Mercedes : Car {
    var model : String?
    
    init (model :String , casaType : String , gear : String , colour : String ) {
        self.model = model
        super.init(casaType: casaType, gear: gear, colour: colour)
    }
}
// The vehicle class cannot acces other classes.


var car = Car(casaType: "Sedan", gear: "Manuel", colour: "Black")

var vehicle = Vehicle(gear: "Manuel", colour: "Yellow")

//Inheritance example

class Home {
    var numOfWindows : Int?
    
    init(numOfWindows : Int) {
        self.numOfWindows = numOfWindows
    }
}

class Palace : Home {
    var numOfTowers : Int?
    
    init(numOfWindows : Int, numOfTowers : Int ) {
        self.numOfTowers = numOfTowers
        super.init(numOfWindows: numOfWindows)
    }
}

class Villa : Home {
    var garage : Bool?
    
    init(numOfWindows : Int, garage : Bool ) {
        self.garage = garage
        super.init(numOfWindows: numOfWindows)
    }
}

var home = Home(numOfWindows: 10)

var palace = Palace(numOfWindows: 10, numOfTowers: 10)

var villa = Villa(numOfWindows: 10, garage: true)

print(villa.numOfWindows!)

 
// downcasting , upcasting , is , as , as! , as ?

var palace1 = Palace(numOfWindows: 300, numOfTowers: 10)

//is
if palace1 is Palace {
    print("That is palace")
}else {
    print("That is not palace")
}

//Upcasting

var home1 : Home = Palace(numOfWindows: 300, numOfTowers: 10) as Home

//downcasting
var home2 = Home(numOfWindows: 15)


var palace4 :Palace? = Home(numOfWindows: 10) as? Palace

//PolyMorphism example


class Employee {
    func acceptedJob () {
        print("Employee is happy")
    }
}

class Manager:Employee {
    func hire (e : Employee) {
        e.acceptedJob()
    }
    func promote (e : Employee) {
        if e is Teacher {
            (e as! Teacher).addWage()
            }else {
                print("worker don't give promote")
            }
    }
}

class Worker : Employee {
}

class Teacher : Employee {
    func addWage() {
        print("Teacher is happy.")
    }
}

var teacher :Employee = Teacher()
var worker :Employee = Worker()

var manager = Manager()
manager.hire(e: teacher)
manager.hire(e: worker)

manager.promote(e: teacher)
manager.promote(e: worker)

