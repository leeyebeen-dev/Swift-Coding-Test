import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }

let A = input[0]
let B = input[1]

print(A+B)