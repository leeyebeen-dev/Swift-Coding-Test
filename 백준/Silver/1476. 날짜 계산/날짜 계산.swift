import Foundation

let esm = readLine()!.split(separator: " ").map{ Int($0)! }

let E = esm[0]
let S = esm[1]
let M = esm[2]

var year = 1

while true {
    if (year - E) % 15 == 0 && (year - S) % 28 == 0 && (year - M) % 19 == 0 {
        break
    } 
    year += 1
}

print(year)