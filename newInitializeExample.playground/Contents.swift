import UIKit

struct Country {
    var name: String
    var usesImperialMeasurements: Bool
    init(countryName: String) {
        self.name = countryName
        let imperialCountries = ["Liberia", "Myanmar", "USA"]
        if imperialCountries.contains(name) {
            usesImperialMeasurements = true
        } else {
            usesImperialMeasurements = false
        }
    }
}


struct BankAccount {
    private var funds = 0
    
    mutating func deposit(amount:Int) { // mutating =  bir yapının içindeki bir yöntemin değerleri değiştirebilme yeteneğini belirtir.
        funds += amount
    }
    mutating func withDraw(amount:Int) -> Bool {
        if funds > amount {
            funds -= amount
            return true
        }else {
            return false
        }
    }

}

struct Order {
    private var id: Int
    init(ids: Int) {
        self.id = ids
    }
}
let order = Order(ids: 1)

struct Person {
    private var socialSecurityNumber: String
    init(ssn: String) {
        self.socialSecurityNumber = ssn
    }
}
let sarah = Person(ssn: "555-55-5555")

struct Doctor {
    var name: String
    var location: String
    private var currentPatient = "No one"
    init(name: String, location: String, currentPatient: String = "No one") {
        self.name = name
        self.location = location
        self.currentPatient = currentPatient
    }
}
let drJones = Doctor(name: "Esther Jones", location: "Bristol")


struct RebelBase {
    private var location: String
    private var peopleCount: Int
    init(location: String, people: Int) {
        self.location = location
        self.peopleCount = people
    }
}
let base = RebelBase(location: "Yavin", people: 1000)

struct Person1 {
    static var population = 0
    var name: String
    init(personName: String) {
        name = personName
        Person1.population += 1
    }
}

struct Raffle {
    static var ticketsUsed = 0
    var name: String
    var tickets: Int
    init(name: String, tickets: Int) {
        self.name = name
        self.tickets = tickets
        Raffle.ticketsUsed += tickets
    }
}

class VideoGame {
    var hero: String
    var enemy: String
    init(heroName: String, enemyName: String) {
        self.hero = heroName
        self.enemy = enemyName
    }
}
let monkeyIsland = VideoGame(heroName: "Guybrush Threepwood", enemyName: "LeChuck")

class Vehicle {
    var isElectric : Bool
    var isHaveFuel : Bool
    
    init(isElectric: Bool, isHaveFuel: Bool) {
        self.isElectric = isElectric
        self.isHaveFuel = isHaveFuel
    }
}

class Car:Vehicle {
    let isConvertible : Bool
    
    init(isConvertible: Bool, isElectric: Bool, isHaveFuel: Bool) {
        self.isConvertible = isConvertible
        super.init(isElectric: isElectric, isHaveFuel: isHaveFuel)
    }
}

let teslaX = Car(isConvertible: true, isElectric: true, isHaveFuel: false)
