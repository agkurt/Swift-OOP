import UIKit

//Guard is to compare if statement.
//better if
//return veya throw ifadesi ile kullanılır.Function içinde yer alırlar genellikle.

func personDescribing(name : String) {
    if name == "Ahmet" {
        print("Hello Ahmet")
    }else {
        print("Identifier Person")
    }
}

personDescribing(name: "Ahmetx")

func personDescribing2(name : String) {
    guard name == "Ahmet" else {
        print("Identifier Person")
        return
    }
    print("Hello Ahmet")
}

personDescribing2(name: "Ahmetx")

func stringToUpperCase(name : String?) {
    guard let temp = name else {
        print("name is nill")
        return
    }
    print(temp.uppercased())
}

stringToUpperCase(name: nil )
