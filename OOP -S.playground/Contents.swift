//import UIKit
//
//// created struct
//struct Material {
//    var name : String?
//    var price : Int?
//}
//// created class
//class Car {
//    var colour : String?
//    var capasite : Int?
//}
//
//// add data for Car class
//
//var bmw = Car()
//
//bmw.colour = "Red"
//bmw.capasite = 4
//
//print(bmw.colour!)
//print(bmw.capasite!)
//
//// add data for Material structure
//
//var leptop = Material()
//
//leptop.name = "Macbook"
//leptop.price = 17499
//
////print(leptop.name!)
////print(leptop.price!)
//
//if let temp = leptop.name { // we used that struct for unwrap to leptop.name variable.
//    print(temp)
//}
//
//var mercedes = Car()
//
//mercedes.colour = "Yellow"
//mercedes.capasite = 4
//
//print(mercedes.colour!)
//print(mercedes.capasite!)
//
//if let test = mercedes.colour { //that correctly true step
//    print(test)
//}
//
//// car analoji
//
//class Cars {
//    var colour : String?
//    var speed : Int?
//    var workingNow : Bool? // true or false
//
//    func start() { // we create a method
//        workingNow = true
//    }
//    func stop() {
//        workingNow = false
//        speed = 0
//    }
//    func slowDown (howMuchKm: Int) {
//        speed! -= howMuchKm
//    }
//    func speedUp (howMuchKm : Int) {
//        speed! += howMuchKm
//    }
//    func giveInformation () {
//        print("Speed : \(speed!)")
//        print("Colour : \(colour!)")
//        print("WorkingNow : \(workingNow!)")
//    }
//}
//
//var audi = Cars()
//
//audi.colour = "Red"
//audi.speed = 180
//
//audi.start() // 180 speed
//audi.giveInformation()
//
//audi.stop() // then 0 speed
//audi.giveInformation()
//
//audi.start() // we was stopped the car and then we starting car now
//
//audi.speedUp(howMuchKm: 50) // then 50 speed
//audi.giveInformation()
//
//audi.slowDown(howMuchKm: 20)
//audi.giveInformation() // now 30 speed
//
//// create new variable in car class
//
//var skoda = Cars()
//
//skoda.colour = "White"
//skoda.speed = 100
//
//skoda.start()
//skoda.giveInformation()
//
//skoda.speedUp(howMuchKm: 100 )
//skoda.giveInformation()
//
//
// bus analoji
//

//class bus {
//    var capasites :Int?
//    var fromWhere :String?
//    var toWhere : String?
//    var currentPassenger : Int?
//    var workingNow : Bool?
//
//    func givePassenger(passenger : Int) {
//        currentPassenger! += passenger
//        workingNow = true
//    }
//    func downPassenger(passenger : Int) {
//        currentPassenger! -= passenger
//        workingNow = true
//    }
//    func giveInformation() {
//        print("Capasites : \(capasites!)")
//        print("FromWhere: \(fromWhere!)")
//        print("ToWhere : \(toWhere!)")
//        print("CurrentPassenger : \(currentPassenger!)")
//    }
//    func fullPassenger() {
//        workingNow = false
//        if (currentPassenger! >= capasites!) {
//            print("bus is not working now")
//        }else{
//            print("working")
//        }
//    }
//
//    func allDownPassenger(passenger: Int) {
//        workingNow = false
//        currentPassenger! = 0
//    }
//}
//
//var kaf = bus()
//
//kaf.capasites = 60
//kaf.currentPassenger = 20
//kaf.fromWhere = "Izmır"
//kaf.toWhere = "Ankara"
//
//
//kaf.givePassenger(passenger: 30)
//kaf.giveInformation()
//
//kaf.givePassenger(passenger: 10)
//kaf.giveInformation()
//
//kaf.fullPassenger()
//kaf.giveInformation()
//
//kaf.givePassenger(passenger: 10)
//kaf.giveInformation()
//
//kaf.fullPassenger()
//kaf.giveInformation()
//
////lazy property
//
//
//class example {
//    lazy var no = 39 //only must use to var
//}
//
//var material = example()
//print(material.no)
//
//calculation feature

class mat {
    var a = 10
    var b = 20
    
    var topla : Int {
        get {
            return a + b
        }
    }
}

var answer = mat()

print(answer.topla)

class wage {
    var pay = 15000.0
    var bonus = 1.10
    
    var weeklySalaryCalculation : Double {
        get {
            return (pay * bonus) / 52
        }
        set (newWeeklySalary) { // if you change your pay variable that used to method.
            self.pay = newWeeklySalary * 52
        }
    }
}

var weeklySalary = wage()
print(weeklySalary.weeklySalaryCalculation)

var newWeeklySalary = 500.0
weeklySalary.weeklySalaryCalculation = newWeeklySalary * 52
print(weeklySalary.weeklySalaryCalculation)




