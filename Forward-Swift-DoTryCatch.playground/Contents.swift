import UIKit

enum Errors : Error {
    case divide0Error
}

func errorInterface(num1 : Int , num2 : Int) throws -> Int{
    if num2 == 0 {
        throw Errors.divide0Error
    }
    return num1 / num2
}
var num1 = 10
var num2 = 0

let total = try? errorInterface(num1: num1, num2: num2)
print(total)
if total == nil {
    print("have a mistake for the total : nill")
}else {
    print("not wrong\(total!)")
}
