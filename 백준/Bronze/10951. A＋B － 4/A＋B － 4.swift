import Foundation

while let num = readLine()?.split(separator: " ").map{ Int($0)! }{
    let A = num[0]
    let B = num[1]
    
    print(A+B)
}