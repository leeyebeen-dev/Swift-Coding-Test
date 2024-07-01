import Foundation

let n = Int(readLine()!)!

var arr = [Int](repeating: 0, count: 11)

arr[1] = 1
arr[2] = 2
arr[3] = 4

for i in 4...10 {
    arr[i] = arr[i-3] + arr[i-2] + arr[i-1]
}

for i in 1...n {
    let num = Int(readLine()!)!
    
    print(arr[num])
}