import UIKit

extension Double {
    var km : Double { return self * 1000.0 }
    var m : Double { return self }
    var cm : Double { return self * 100.0 }
    var mm : Double { return self * 1000.0 }
}

print("10cm \(10.cm) metre'dir ")


//with function

extension String {
    func moveWord(newWord: String , oldWord : String) -> String {
        return self.replacingOccurrences(of: newWord, with: oldWord) //String have a function type
    }
}
var str = "İzmir"
print(str.moveWord(newWord: "İ", oldWord: "A"))


