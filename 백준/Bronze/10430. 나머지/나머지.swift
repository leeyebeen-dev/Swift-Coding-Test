import Foundation

let input = readLine()!

let arr = input.split(separator: " ").map{ Int(String($0))! }

let A = arr[0]
let B = arr[1]
let C = arr[2]

print((A+B)%C)
print(((A%C)+(B%C))%C)
print((A*B)%C)
print(((A%C)*(B%C))%C)