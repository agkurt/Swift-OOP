import UIKit

struct Employee {
    var name : String
    var vacationAllacoted = 14 // izin hakkı
    var vacationTaken = 0 // ne kadar kullandığı
    
    var vacationRemaining : Int {
        get { // get bloğu, bir özelliğin değerini döndürmek için kullanılır
             return vacationAllacoted - vacationTaken
        }set { // calculator kısmıan yeni bir değer atandığında çalışır.
             vacationAllacoted = vacationTaken + newValue // burdaki newValue değeri vacationRemaining için girilen yeni değere eşit oluyor. Burda yazılana göre 5 olmuş oluyor.
        }
    }
}

var archer = Employee(name: "Sterling")

archer.vacationTaken += 4
archer.vacationRemaining = 5
print(archer.vacationAllacoted)
// computed propertiesler her zaman var olmalıdır.

// bu örnekte diziler return yerine print atıyor
//struct Dog {
//    var breed: String
//    var cuteness: Int
//    var rating: String {
//        if cuteness < 3 {
//            print("That's a cute dog!")
//        } else if cuteness < 7 {
//            print("That's a really cute dog!")
//        } else {
//            print("That a super cute dog!")
//        }
//    }
//}
//let luna = Dog(breed: "Samoyed", cuteness: 11)
//print(luna.rating)

struct swordFighter {
    var name :String
    var introduction : String {
        return "Hello my name is \(name)"
    }
}

let fighter = swordFighter(name: "Ahmet")
print(fighter.introduction)


struct Race {
    var distance: Int
    var runners = 0
    var description : String {
        return "This is a \(distance)km race with \(runners) runners."
    }
}
let londonMarathon = Race(distance: 42, runners: 40_000)

struct Keyboard {
    var isMechanical = false
    var noiseLevel: Int {
        if isMechanical {
            return 11
        } else {
            return 3
        }
    }
}
let majestouch = Keyboard(isMechanical: true)
print(majestouch.noiseLevel)

// Property observers

struct BankAccount {
    var name: String
    var isMillionnaire = false
    var balance: Int {
        didSet { // didSet, bir özelliğe yeni bir değer atandığında çalışan bir gözlemci veya izleyicidir.
            if balance >= 1000000 {
                isMillionnaire = true
            } else {
                isMillionnaire = false
            }
        }
    }
}

var newBankAccount = BankAccount(name: "İş Bankası", balance: 100)
print(newBankAccount.isMillionnaire)

newBankAccount.balance = 1000000
print(newBankAccount.isMillionnaire)

print(newBankAccount.isMillionnaire)


var newBankAccount1 = BankAccount(name: "Yapı Kredi", balance: 200)
print(newBankAccount.isMillionnaire) //false

newBankAccount1.balance = 10000000
print(newBankAccount1.isMillionnaire)

