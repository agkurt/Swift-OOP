import UIKit

class example {
    var x = 10 //global variable
    var y = 20 //global variable
    
    func add() {
        var x = 40 //local variable , local always dominates the global.
        x = x + y // 40 + 20
        
        print (x)
    }
    func mult(){
        x = x * y //Since it is not a local value, the product value is 10 * 20.
        print(x)
    }
    
}

var e = example() //object base
e.add()
e.mult()

