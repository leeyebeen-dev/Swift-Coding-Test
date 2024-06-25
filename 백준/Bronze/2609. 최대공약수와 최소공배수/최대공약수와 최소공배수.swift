import Foundation

// 최대공약수
func gcd(a: Int, b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return gcd(a: b, b: a % b)
    }
}

// 최소공배수
func lcm(a: Int,b: Int) -> Int {
    return a * b / gcd(a: a, b: b)
}

let Num = readLine()!.split(separator: " ").map{ Int($0)! }

print(gcd(a:Num[0],b:Num[1]), lcm(a:Num[0], b:Num[1]))