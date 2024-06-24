import Foundation

let A = Int(readLine()!)!
let B = Int(readLine()!)!
let C = Int(readLine()!)!

var N = A * B * C

var arr = [Int](repeating: 0, count: 10)

while N > 0 {
    let i = N % 10
    arr[i] += 1
    N = N/10
}

for i in arr {
    print(i)
}