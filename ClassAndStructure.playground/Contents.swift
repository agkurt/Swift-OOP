import UIKit

//class structure is reference type.
//structure is the value type.
//structure has no inheritance property.

//Reference  type
class students {
    var name : String? //optinal
}

var student1 = students()
var student2 = student1

student1.name = "Ahmet"
student2.name = "Efe"

print(student1.name!) // Efe
print(student2.name!) // Efe

// But when we used to struct type , student3 not equal to student.(Value type)

struct students2 {
    var name : String?
}

var student3 = students2()
var student4 = student3

student3.name = "Ahmet"
student4.name = "Efe"

print(student3.name!) // Ahmet
print(student4.name!) // Efe









