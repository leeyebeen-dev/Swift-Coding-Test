import Foundation

let subject = Int(readLine()!)!
let scoreArray = readLine()!.split(separator: " ").map{ Int($0)! }
let max = Double(scoreArray.max()!)

var sum: Double = 0

for score in scoreArray {
    sum += Double(score) / max * 100
}

print(sum/Double(subject))
