import UIKit

enum passwordType: Error {
    case short
    case obvius
}



func checkPassword(_ password: String) throws -> String {
    if password.count < 5  {throw passwordType.short} // kısa olduğu için hata atıcak
    if password == "12345" {throw passwordType.obvius}
    
    if password.count < 8 {
        return "OK"
    }else if password.count < 10 {
        return "Good"
    }else {
        return "Excellent"
    }
    
}
let string = "1234"

do { // yapıcağı iş bu hata olmazsa bu kod satırı çalışacak.
    let result = try checkPassword(string)
    print("Password rating \(result)")
}catch { // hata olursa yakala
    print(error.localizedDescription)
}

// eğer direkt olarak try! yaparsak force unwrap işlemi yaparız. Bu da emin olduğumuzu belli eder. Fakat bir hata olursa uygulama çöker.
