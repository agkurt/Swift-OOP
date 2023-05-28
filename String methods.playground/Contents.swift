import UIKit

// String structure

let stringA = "Hello"
let stringB = String("Hello")
let stringC = """
Hello World
"""
print(stringA)
print(stringB)
print(stringC)

var str = "a"

if str.isEmpty {
    print("str is empty")
}else {
    print("str is not empty")
}

var str2 = String()

if str2.isEmpty {
    print("str is empty")
}else {
    print("str is not empty")
}

// add data : \(variable)

let a = 20
let b = 100
let total = a + b
print("a + b =\(total)")

//String combining

let str4 = "Hello"
let str5 = " World"
let total1 = str4 + str5
print(total1)

// string count

let str6 = "Hello World !"

print("str6 variable is has \(str6.count) word") // count method also counts spaces

// to compare

let str7 = "Hello"
let str8 = "World!"

if str7 == str8 {
    print("is true")
}else {
    print("not true")
}
 
let str9 = "Hello"

for k in str9 {
    print(k , terminator: "-")
}

//String Methods
//contains

var str10 = "Hello"

print("\n-------")
if str10.contains("el") {
    print("include")
}else {
    print("not include")
}

str10.insert("w", at: str10.index(str10.startIndex,offsetBy: 2))
print(str10)

str10.remove(at: str10.index(str10.startIndex,offsetBy: 2))
print(str10)

//in reverse string

var str11 = "Hello"

var str11String = [Character]()

for word in str11 {
    print(word)
    str11String.append(word)
}
print(str11String)
 
for word in stride(from: (str11.count-1), through: 0, by: -1) {
    print(str11String[word])
}
