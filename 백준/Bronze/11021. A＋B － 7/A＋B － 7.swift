import Foundation

let count = Int(readLine()!)!

for i in 1...count {
    let number = readLine()!.split(separator: " ").map{ Int($0)! }
    
    print("Case #\(i): \(number[0]+number[1])")
}