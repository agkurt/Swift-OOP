import UIKit

var greeting = "Hello, playground"

class bus {
    var capasites :Int?
    var fromWhere :String?
    var toWhere : String?
    var currentPassenger : Int?
    var workingNow : Bool?
    
    func givePassenger(passenger : Int) {
        currentPassenger! += passenger
        workingNow = true
    }
    func downPassenger(passenger : Int) {
        currentPassenger! -= passenger
        workingNow = true
    }
    func giveInformation() {
        print("Capasites : \(capasites!)")
        print("FromWhere: \(fromWhere!)")
        print("ToWhere : \(toWhere!)")
        print("CurrentPassenger : \(currentPassenger!)")
    }
    func fullPassenger() {
        workingNow = false
        if (currentPassenger! >= capasites!) {
            print("bus is not working now")
        }else{
            print("working")
        }
    }
    func allDownPassenger() {
        workingNow = false
        if (currentPassenger == 0 ) {
            print("everybody is down in the bus")
        }else {
            print("\(capasites!)")
        }
    }
}

var kaf = bus()

kaf.capasites = 60
kaf.currentPassenger = 20
kaf.fromWhere = "Izmır"
kaf.toWhere = "Ankara"


kaf.givePassenger(passenger: 30)
kaf.giveInformation()

kaf.givePassenger(passenger: 10)
kaf.giveInformation()

kaf.fullPassenger()
kaf.giveInformation()

kaf.givePassenger(passenger: 10)
kaf.giveInformation()

kaf.fullPassenger()
kaf.giveInformation()

kaf.downPassenger(passenger: 70)
kaf.giveInformation()

kaf.allDownPassenger()
kaf.giveInformation()




