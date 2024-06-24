import Foundation

let input = Int(readLine()!)!

(1...9).forEach {
    print("\(input) * \($0) = \(input * $0)")
}