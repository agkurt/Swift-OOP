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

//let image : () -> UIImageView = UIComponentsHelper.createIconImageView
//print(image)


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
//
//
//let sayHello = {(name : String) -> String in
//     "hello \(name)"
//}
//
//sayHello("ahmet")

let team = ["ahmet", "mehmet", "aleyna", "salih", "ömer"]
let sortedTeam = team.sorted() // alfabetik sıra
print(sortedTeam)

func createSortedTeam(name1: String , name2:String) -> Bool {
    if name1 == "salih" {
        return true
    }else if name2 == "aleyna" {
        return false
    }
    return name1 < name2
}

//let newSortedTeam = team.sorted(by: createSortedTeam)
//print(newSortedTeam)

let newSortedTeam = team.sorted(by: {(name1:String , name2:String) -> Bool in
    if name1 == "salih" {
        return true
    }else if name2 == "aleyna" {
        return false
    }
    return name1 < name2
})

print(newSortedTeam)

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

