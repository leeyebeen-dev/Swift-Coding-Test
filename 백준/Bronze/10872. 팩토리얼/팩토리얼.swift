import Foundation

func Factorial(_ num: Int) -> Int {
    if num < 2 { return 1 }
    
    return Factorial(num-1) * num
}

let N = Int(readLine()!)!

print(Factorial(N))