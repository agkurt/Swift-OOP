import UIKit

// Statik değişkenler class veya struct içinde ki  nesneleri kolay bir şekilde yeni bir tanımlama yapmadan çekmemize yarar.
// Fakat sürekli kullanımda performans bakımından zarar verir.

class students {
    static var name : String?
    
    static func giveInformation() {
        print("This is student name : \(students.name!)")
    }
}

students.name = "Ahmet"
print(students.name!)

students.giveInformation()
