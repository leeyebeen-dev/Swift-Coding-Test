import Foundation

let count = Int(readLine()!)!

for i in 1...count {
    let num = readLine()!.split(separator: " ").map{ Int($0)! }
    
    print("Case #\(i): \(num[0]) + \(num[1]) = \(num[0]+num[1])")
}