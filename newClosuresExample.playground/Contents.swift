import UIKit

// MARK : herhangi bir static func tanımlayıp denedim.
//struct UIComponentsHelper {
//    static func createIconImageView() -> UIImageView {
//        let imageView = UIImageView()
//        imageView.translatesAutoresizingMaskIntoConstraints = false
//        imageView.layer.cornerRadius = 20
//        imageView.contentMode = .scaleToFill
//        imageView.image = UIImage(named: "InAppLogo")
//        imageView.tintColor = .label
//        return imageView
//    }
//
//}
//
//let image : () -> UIImageView = UIComponentsHelper.createIconImageView
//print(image)

//
// func getUserData(for id:Int) -> String {
//    if id == 1989 {
//        return "Taylor Swift"
//    }else {
//        return "Anonymous"
//    }
//}
//
//let data : (Int) -> String = getUserData
//let user = data(1989)
//print(user)


//let sayHello = {(name : String) -> String in
//     "hello \(name)"
//}
//
//sayHello("ahmet")

//let team = ["ahmet", "mehmet", "aleyna", "salih", "ömer"]
//let sortedTeam = team.sorted() // alfabetik sıra
//print(sortedTeam)
//
//func createSortedTeam(name1: String , name2:String) -> Bool {
//    if name1 == "salih" {
//        return true
//    }else if name2 == "aleyna" {
//        return false
//    }
//    return name1 < name2
//}

//let newSortedTeam = team.sorted(by: createSortedTeam)
//print(newSortedTeam)

//let newSortedTeam = createSortedTeam
//let new = newSortedTeam("salih", "Mehmet")
//let new1 = newSortedTeam("aleyna", "Faruk")
//print(new)
//print(new1)


//let name = {(name1: String) -> String in
//    "hello \(name1)"
//}
//
//let checkName = name("Ahmet")
//print(checkName)
//print(name("Ahmet"))

//enum AdminType : Error {
//    case shortAdmin
//    case trashAdmin
//
//}
//
//let admin = {(_ name: String) throws -> String in
//    if name == "Ahmet" { throw AdminType.shortAdmin}
//    if name == "Ömer" {throw AdminType.trashAdmin}
//
//    if name == "Aleyna" {
//        print("harika bir admin")
//    }else {
//        print("leş")
//    }
//
//    return name
//}
//
//do {
//    let checkAdmin = try admin("Aleynasdfs")
//}catch {
//    print(error.localizedDescription)
//}

//func getEat(_ food: String) -> String {
//
//    if food == "Tavuk" {
//        print("güzel")
//    } else {
//        print("leş")
//    }
//    return food
//}
//
//let food = getEat
//// food (String) -> String
//
//let food2 = {
//
//}

// Örnek 1 tüm her şey tanımlı haldeyken
//var team = ["Ahmet", "Mehmet", "Ömer", "Aleyna" , "Efekan"]
//var sortedT = team.sorted() // alfabetik sıralıyodu.
//
//var sortedTeam = team.sorted(by: {(name1 : String, name2 :String) -> Bool in
//    if name1 == "Ömer" {
//        return true
//    }else if name2 == "Aleyna" {
//        return false
//    }
//    return name1 < name2
//})
//print(sortedTeam)
//
//// örnek 2 daha kısa bir şekilde
//var team2 = ["Ahmet", "Mehmet", "Ömer", "Aleyna" , "Efekan"]
//var sortedTeam2 = team.sorted(by: {(a,b) in
//    if a == "Ömer" {
//        return true
//    }else if b == "Aleyna" {
//        return false
//    }
//    return a < b
//})
//print(sortedTeam2)
//
//// örnek 3 daha da kısa hale getirebiliriz.
//
//var team3 = ["Ahmet", "Mehmet", "Ömer", "Aleyna" , "Efekan"]
//var sortedTeam3 = team.sorted {(a,b) in
//    if a == "Ömer" {
//        return true
//    }else if b == "Aleyna" {
//        return false
//    }
//    return a < b
//}
//print(sortedTeam3)
//
//
//
//var team4 = ["Salih","Önal","Ahmet", "Mehmet", "Ömer", "Aleyna" , "Efekan"]
//var startedeletter = [String]()
//var sortedTeam4 = team4.sorted {
//    if $0 == "Salih"{
//        return true
//    }else if $1 == "Salih" {
//        return false
//    }
//    return $0 < $1
//    
//}
//
//print(sortedTeam4)
//
//// E harfiyle başlayanları diziye attım.Filter işlemi ile
//let filter = team4.filter({$0.hasPrefix("E")})
//
//for filt in filter {
//    startedeletter.append(filt)
//}
//
//print(filter)
//print(startedeletter)
//
////
//let upperCaseTeam = team.map {$0.uppercased()}
//print(upperCaseTeam)
//
//for person in team {
//    
//}


var makeFromStraw = {
    print("Let's build it out of straw")
}
func buildHouse(using buildingStyle: () -> Void) {
    buildingStyle
    print("It's ready - can anyone blow it down?")
}
buildHouse(using: makeFromStraw)

print("agk")

// () -> ()
let image = { () in
    print("agk")
}





