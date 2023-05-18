import UIKit

class Category {
    var category_id: Int?
    var category_name: String?
    
    init(category_id: Int, category_name: String) {
        self.category_id = category_id
        self.category_name = category_name
    }
}

class Director {
    var director_id: Int?
    var director_name: String?
    
    init(director_id: Int, director_name: String) {
        self.director_id = director_id
        self.director_name = director_name
    }
}

class FilmsTable {
    var id: Int?
    var name: String?
    var year: Int?
    var category: Category?
    var director: Director?
    
    init(id: Int, name: String, year: Int, category: Category, director: Director) {
        self.id = id
        self.name = name
        self.year = year
        self.category = category
        self.director = director
    }
}

let c1 = Category(category_id: 1, category_name: "Dram")
let c2 = Category(category_id: 2, category_name: "Comedy")
let c3 = Category(category_id: 3, category_name: "Bilim-Kurgu")

let d1 = Director(director_id: 1, director_name: "Nuri Bilge Ceyhan")
let d2 = Director(director_id: 2, director_name: "Quattro")
let d3 = Director(director_id: 3, director_name: "Christopher Tolan")

let f1 = FilmsTable(id: 1, name: "Django", year: 2013, category: c1, director: d2)
let f2 = FilmsTable(id: 2, name: "Inception", year: 2006, category: c3, director: d3)

print("Film id : \(f1.id!)")
print("Film name : \(f1.name!)")
print("Film year : \(f1.year!)")
print("Film category : \(f1.category!.category_id!)")
print("Film director : \(f1.director!.director_name!)")



