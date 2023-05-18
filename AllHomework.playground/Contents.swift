import UIKit

//Kenarları parametre olarak girilen ve dikdörtgenin çevresini hesaplayan bir metod yazınız.

func perimeter (longSide1 : Int , shortSide2 : Int) {
    var calculator = longSide1*2 + shortSide2*2
    print(calculator)
}

perimeter(longSide1: 10, shortSide2: 20)


//Write a method that returns the degree entered as a parameter after converting it to Fahrenheit.(Tf= Tc * 1.8 + 32)

func degreeToFahrenheit (degree : Double) -> Double {
    var Fahrenheit = (degree * 1.8) + 32
    return Fahrenheit
}
var calculator = degreeToFahrenheit(degree: 50)
print(" Fahrenheit  : \(calculator)")

//Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri döndüren metodu yazınız.
// 5! = 5.4.3.2.1

func factorialCalculator (number : Int) -> Int{
    var answer = 1
    for s in 1...number {
        answer = answer * s
    }
    return answer
}

var facAnswer = factorialCalculator(number: 5)
print(facAnswer)

//Parametre olarak girilen kelime ve harf için harfin kelime içinde kaç adet olduğunu gösteren bir metod yazınız.

func WordInCharacter (word : String , character : Character)  {
    var count = 0
    for k in word {
        if k == character {
            count += 1
        }
    }
    print(count)
}

WordInCharacter(word: "arda", character: "a")

// Parametre olarak girilen kenar sayısına göre iç açılar toplamını hesaplayıp sonucu gönderen metodu yazınız.
// Kenar sayısı n olan bir çokgenin iç açılarının ölçüleri toplamı (n - 2) · 180ºdir.

func interiorAnglesCalculator (interiorNumber : Int ) -> Int {
    var interiorCalculator = (interiorNumber - 2) * 180
    return interiorCalculator
}

var x = interiorAnglesCalculator(interiorNumber: 5)
print(x)

//Parametre olarak girilen gün sayısına göre maaş hesabı yapan ve elde edilen değeri geri döndüren metod yazınız.
// 1 günde 8 saat çalışılabilir
//Çalışma saat ücreti : 10 Tl
//Mesai saat ücreti : 20Tl
// 160 saat üzeri mesai sayılır .

func salaryCalculator (day : Int) -> Int {
    var workHours = day * 8
    var salary = 0
    if workHours > 160 {
        let shiftSalary = workHours - 160
        salary = 160 * 10 + shiftSalary * 20
    }else{
        salary = workHours * 10
    }
    return salary
}

var s = salaryCalculator(day: 30)
print(s)

//Parametre olarak girilen kota miktarına göre ücreti hesaplayarak geri döndüren metodu yazınız.
// 50gb = 100 Tl
//Kota aşımından sonra her 1GB = 4 TL

func quotaAmountCalculator (quato : Int) -> Int {
    var quatoWallet = 0
    
    if (quato > 50) {
    var exceedQuatoNumber = (quato - 50)*4
        quatoWallet = 100 + exceedQuatoNumber
    }else {
        quatoWallet = 100
    }
    return quatoWallet
}

var u = quotaAmountCalculator(quato: 100)
print(u)




