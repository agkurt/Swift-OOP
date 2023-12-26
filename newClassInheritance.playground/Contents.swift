import UIKit

class Handbag {
    var price: Int
    init(price: Int) {
        self.price = price
    }
}
class DesignerHandbag: Handbag {
    var brand: String
    init(brand: String, price: Int) {
        self.brand = brand
        super.init(price: price) // handbag classında init edilen nesne burda subclass olacağı için super.initin içine yazılır.
    }
}

//class Food {
//    var name: String
//    var nutritionRating: Int
//    super init(name: String, nutritionRating: Int) {
//        self.name = name
//        self.nutritionRating = nutritionRating
//    }
//}
//class Pizza: Food {
//    init() {
//        super.init(name: "Pizza", nutritionRating: 3)
//    }
//}

struct GalacticaCrew {
    var isCylon = false
}
var starbuck = GalacticaCrew()
var tyrol = starbuck
tyrol.isCylon = true
print(starbuck.isCylon)
print(tyrol.isCylon)

class Starship {
    var maxWarp = 9.0
}
var voyager = Starship()
voyager.maxWarp = 9.975
var enterprise = voyager
enterprise.maxWarp = 9.6
print(voyager.maxWarp)
print(enterprise.maxWarp)

class Hater {
    var isHating = true
}
var hater1 = Hater()
var hater2 = hater1
hater1.isHating = false
print(hater1.isHating)
print(hater2.isHating)

class Magazine {
    var pageCount = 132
}
var example = Magazine()
var wired = example
wired.pageCount = 164
var vogue = example
vogue.pageCount = 128
print(wired.pageCount)
print(vogue.pageCount)

class Pizza {
    private var toppings = [String]()
    func add(topping: String) {
        toppings.append(topping)
    }
}
var pizza = Pizza()
pizza.add(topping: "Mushrooms")

protocol add {
    var depth: String {get} //get, bir özelliğin değerinin alınabileceğini ancak değiştirilemeyeceğini belirtir. Bu durum, özelliklerin sadece okunabilir olduğu anlamına gelir.
}

extension Int {
    var isEven: <# Type #> {
        return self % 2 == 0
    }
}

extension Int {
    times(_ action: () -> Void) {
        for _ in 0..<self {
            action()
        }
    }
}

extension Int {
    var isAnswerToLifeUniverseAndEverything: Bool {
        let target = 42
       self == target
    }
}
    
extension Int {
    func cubed() -> Int {
        return self * self * self
    }
}
