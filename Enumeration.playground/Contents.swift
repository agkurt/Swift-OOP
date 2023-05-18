import UIKit

enum Colors {
    case Black
    case White
}

var color = Colors.Black

switch color {
case .White:
    print("#FFFFF")
case .Black:
    print("00000")
}

enum conserveLength {
    case small
    case medium
    case large
    
}

func ConserveLength (length : conserveLength)  {
    
    switch length {
    case.small :
        print("Small Conserve Price : \(20*30)")
    case.medium :
        print("Medium Conserve Price : \(30*30)")
    case.large :
        print("Large Conserve Price : \(40*30)")
    }
}

var length = conserveLength.medium

ConserveLength(length:length )

