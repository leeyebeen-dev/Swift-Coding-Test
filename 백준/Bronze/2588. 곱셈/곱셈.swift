import Foundation

let num1 = Int(readLine()!)!
let num2 = Int(readLine()!)!

let units = num2 % 10
let tens = (num2 % 100) / 10
let hundreds = num2 / 100

print(num1 * units)
print(num1 * tens)
print(num1 * hundreds)
print(num1 * num2)