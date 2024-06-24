import Foundation

let count = Int(readLine()!)!

let num = readLine()!.map{ Int(String($0))! }

var sum: Int = 0

for i in 0..<count {
    sum += num[i]
}

print(sum)