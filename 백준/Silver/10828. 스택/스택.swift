import Foundation

enum Command: String {
    case push, pop, size, empty, top
}

struct Stack {
    private var stack: [Int] = []
    
    var size: Int {
        return stack.count
    }
    
    var empty: Int {
        return stack.isEmpty ? 1 : 0
    }
    
    var top: Int {
        return stack.last ?? -1
    }
    
    mutating func push(_ element: Int) {
        stack.append(element)
    }
    
    mutating func pop() -> Int {
        return stack.popLast() ?? -1
    }
}

let n = Int(readLine()!)!
var stack: Stack = Stack()
for _ in 0..<n {
    let input = readLine()!.split(separator: " ").map { String($0) }
    let command = Command(rawValue: input[0])!
    switch command {
    case .push:
        let element = Int(input[1])!
        stack.push(element)
    case .pop:
        print(stack.pop())
    case .size:
        print(stack.size)
    case .empty:
        print(stack.empty)
    case .top:
        print(stack.top)
    }
}