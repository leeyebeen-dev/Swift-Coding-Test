import Foundation

let input = readLine()!

let arr = input.split(separator: " ").map{ Int(String($0))! }

let A = arr[0]
let B = arr[1]

print(A+B)
print(A-B)
print(A*B)
print(A/B)
print(A%B)