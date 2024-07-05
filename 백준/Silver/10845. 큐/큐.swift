import Foundation

enum Command: String {
    case push, front, back, size, empty, pop
}

let N = Int(readLine()!)!

var queue: [String] = []

for _ in 1...N {
    
    let input = readLine()!.split(separator: " ").map{ String($0) }
    let command = Command(rawValue: input[0])!
    
    switch command {
        case .push:
            queue.append(input[1])
        case .pop:
            print(queue.isEmpty ? -1 : queue.removeFirst())
        case .size:
            print(queue.count)
        case .empty:
            print(queue.isEmpty ? 1 : 0)
        case .front:
            print(queue.first ?? -1)
        case .back:
            print(queue.last ?? -1)
    }
}