import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }

let A = Double(input[0])
let B = Double(input[1])

print(A/B)