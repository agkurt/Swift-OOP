import UIKit

class Animal {
    func volume() {
        print("make noise")
    }
}

class Mammal:Animal {
}
 
class Cat : Mammal {
    override func volume() {
        print("miyav miyav")
    }
}

class Dog : Mammal{
    override func volume() {
        print("hav hav")
    }
}

var horse = Animal()
horse.volume()

var mammal = Mammal()
mammal.volume()

var cat = Cat()
cat.volume()
// if we don't used override to that function , we must call superclass have function

var dog = Dog()
dog.volume()

// PolyMorphism method

var animal : Animal = Dog() // superclass to subclass
animal.volume()

