import UIKit

var multByTwo = {
    (numberOne: Int, numberTwo: Int) -> Int in
    let results = numberOne * numberTwo
    print("\(numberOne) * \(numberTwo) = \(results)")
    return results
}

multByTwo(5, 3)
multByTwo(4343, 293923)
multByTwo(32, 39)
