import Foundation

var set = Set<Int>()

for _ in 0...9 {
    let num = Int(readLine()!)!
    
    set.insert(num%42)
}

print(set.count)
