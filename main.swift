//ax^2 + bx - c = 0
var x1: Double = 0
var x2: Double = 0
var D: Double = 0

let a: Double = 1
let b: Double = -11
let c: Double = 18

D = b * b - 4 * a * c
if D > 0 {
    x1 = (-b - D.squareRoot()) / 2 * a
    x2 = (-b + D.squareRoot()) / 2 * a

print("X1 = \(x1); X2 = \(x2)") }

if D == 0 {
x1 = (-b - D.squareRoot()) / 2 * a 
print ("X1 = X2 = \(x1)") }

if D < 0 {
print ("НЕ ИМЕЕТ КОРНЕЙ") 
}