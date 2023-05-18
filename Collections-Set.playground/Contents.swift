//import UIKit
//
////same as array.
////The data inserted into it is placed at random randomly.
////Index values are difficult to follow
////insert is used instead of append
//
//var numbers = Set <Int>() // we created new empty set (Int) variable on Swift
//var fruits :Set <String> = ["strawberry" , "banana" , "peach" , "apple"]
//var country :Set <String> = ["Bursa" , "İstanbul" , "İzmir"]
//
//// we use append method for the string but we get random happen to if we used insert method for the set collection.
//numbers.insert(26)
//numbers.insert(30)
//numbers.insert(25)
//print(numbers)
//
//for fruit in fruits {
//    print("\(fruit)")
//}
//
////enumerated method, its just give me single type of the array.
//for (index , fruit) in fruits.enumerated() {
//    print("\(index) , \(fruit)")
//}
////process things
//fruits.isEmpty
//fruits.first
//fruits.count
//
//fruits.contains("banana")
//
//fruits.max()
//fruits.min()
//
//fruits.removeAll()
//
////methods specific to the set structure
//
let single : Set <Int> = [1,3,5,7,9]
let couple : Set <Int> = [2,4,6,8,10]
let primeNumber = Set <Int>() //empty set let
//
single.union(couple).sorted() // combine
single.intersection(couple) // intersect
let array = single.subtracting(primeNumber).sorted() // subtracting
print(array)

let array2 = single.symmetricDifference(primeNumber).sorted()
print(array2)
