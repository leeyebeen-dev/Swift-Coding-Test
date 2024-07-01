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

let num = readLine()!.split(separator: " ").map{ Int($0)! }

let M = num[0]
let N = num[1]

for i in M...N {
    if isPrimeNumber(n: i) { print(i) }
}