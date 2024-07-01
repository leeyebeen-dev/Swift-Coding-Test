import Foundation

func isPrimeNumber(n: Int) -> Bool {
    if n < 2 {
        return false
    }
    for i in 2..<Int(sqrt(Double(n)) + 1) {
        if n % i == 0 { return false }
    }
    return true
}

let n = Int(readLine()!)!
let nums = readLine()!.split(separator: " ").map { Int($0)! }

var answer = 0

for num in nums {
    if isPrimeNumber(n: num) { answer += 1 }
}

print(answer)