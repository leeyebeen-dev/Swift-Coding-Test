import Foundation

let N = Int(readLine()!)!

for _ in 1...N {
    let numArr = readLine()!.split(separator: " ").map{ Int($0)! }
    
    print(lcm(numArr[0], numArr[1]))
}

/// 최대공약수
func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return gcd(b, a % b)
    }
}

/// 최소공배수
func lcm(_ a: Int, _ b: Int) -> Int {
    return a * b / gcd(a, b)
}