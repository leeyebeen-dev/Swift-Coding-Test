import Foundation

let N = Int(readLine()!)!

var sum: Int = 0

for i in 1...N {
    sum += N/i*i
}

print(sum)