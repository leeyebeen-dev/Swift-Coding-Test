import Foundation

func solution() -> Int {
    var sugar = Int(readLine()!)!
    var count: Int = 0
    
    if sugar%5 == 0 {
        return sugar/5
    }
    
    while sugar >= 0 {
        sugar-=3
        count+=1
        
        if sugar%5 == 0 {
            return count + (sugar/5)
        }
    }
    
    return -1
}

print(solution())