import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! }

let hour = input[0]
let minute = input[1]

let time = hour * 60 + minute - 45 < 0 ? 60 * 24 + minute - 45 : hour * 60 + minute - 45

print("\(time/60) \(time%60)")