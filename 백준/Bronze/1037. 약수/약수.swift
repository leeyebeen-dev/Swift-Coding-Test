let N = Int(readLine()!)

let Narr = readLine()!.split(separator: " ").map{ Int($0)! }

print(Narr.min()! * Narr.max()!)