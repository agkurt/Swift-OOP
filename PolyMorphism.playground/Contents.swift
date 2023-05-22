import UIKit

//PolyMorphism example


class Employee {
   func acceptedJob () {
       print("Employee is happy")
   }
}

class Manager:Employee {
   func hire (e : Employee) {
       e.acceptedJob()
   }
   func promote (e : Employee) {
       if e is Teacher {
           (e as! Teacher).addWage()
           }else {
               print("worker don't give promote")
           }
   }
}

class Worker : Employee {
}

class Teacher : Employee {
   func addWage() {
       print("Teacher is happy.")
   }
}

var teacher :Employee = Teacher()
var worker :Employee = Worker()

var manager = Manager()
manager.hire(e: teacher)
manager.hire(e: worker)

manager.promote(e: teacher)
manager.promote(e: worker)


