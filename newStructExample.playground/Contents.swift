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


