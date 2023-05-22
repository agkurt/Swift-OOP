import UIKit

// We use this method to class and structure
// A class is access to a lot of protocol
//for example
//class ViewController : UIViewController , UITableViewDataSource,UITableViewDelegate { }
// We think is same ready draft
//Protocol is give benefit to class

protocol protocol1 {
    var int :Int {get set}
    
    func function1()

    func function2 () -> String
}

class ClassA : protocol1 {
    var int: Int = 10
    
    func function1() {
        print("agk")
    }
    func function2() -> String {
        return "agk"
    }
}


//protocol example

protocol squeezable {
    func howTosqueezable()
}

protocol eatable {
    func howToEatable()
}

class Lion {
    
}

class Chicken : eatable {
    func howToEatable() {
        print("roast in the oven")
    }
}

class Apple:squeezable , eatable {
    func howToEatable() {
        print("slice and eat")
    }
    func howTosqueezable() {
        print("often and drink")
    }
}

class AmasyaApple : Apple {
    override func howToEatable() {
        print("slice and eat")
    }
    override func howTosqueezable() {
        print("often and drink")
    }
}

var lion = Lion()
var chicken : eatable = Chicken() // show the interface
var apple = Apple()
var amasyaApple: Apple = AmasyaApple()

var kinds = [lion , apple , amasyaApple , chicken] as [Any]

for kind in kinds {
    if kind is eatable {
        (kind as! eatable).howToEatable()
    }
    if kind is squeezable {
        (kind as! squeezable).howTosqueezable()
    }
    print("------------------")
}
