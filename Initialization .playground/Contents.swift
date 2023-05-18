import UIKit

//class persons {
//    var name : String?
//    var old : Int?
//
//    init() {
//
//    }
//
//    init(name : String , old : Int) {
//        self.name = name
//        self.old = old
//    }
//}
//
//var kisi = persons()
//
//kisi.name = "Ahmet"
//kisi.old = 18
//
//var kisi1 = persons(name: "Mehmet", old:23)
//print(kisi1.name!)
//
//

class persons {
    var name : String?
    var old : Int?
    
    init() {
        
    }
    
    init(name : String , old :Int) {
        self.name = name
        self.old = old
    }
}

var kisi = persons()
kisi.name = "Ahmet"
kisi.old = 18

var kisi1 = persons(name: "Ahmet", old: 30)
print(kisi1.name!)
print(kisi1.old!)

