import UIKit

// Решить квадратное уровнение

let a: Double = 4
let b: Double = -7
let c: Double = -2
var x1: Double
var x2: Double
var x: Double
var D = pow(b, 2) - (4*a*c)
if (D > 0) {
    x1 = (-b + sqrt(D) )/(2 * a)
    x2 = (-b - sqrt(D) )/(2 * a)
    print ("Значение x1= \(x1), Значение x2= \(x2) ")
}  else  if  (D < 0){
    print("Корней нет")
}  else  if  (D == 0) {
    x = -b/(2 * a)
    print("Значение x=\(x)" )
}


/* Даны катеты прямоугольного реугольника.
 Найти площадь, периметр и гипотенузу треугольника.*/


let katet1:Double = 9
let katet2:Double = 15

var space:Double = (1 / 2) * (katet1 * katet2 )
print("Площадь треуголника = \(space)")

var gep = sqrt(pow(katet1, 2) + pow(katet2, 2))
print("Гипотинуза = \(gep)")

var perimetr = katet1 + katet2 + gep
print ("\(perimetr)")

/* Пользователь вводит ссуму вклада в банк и годовой процент
Найти сумму вклада через 5 лет*/


let deposit:Double = 50000
let procent:Double = 4.7
let yers:Double = 5
let daysInYear:Double = 365
var profit = (deposit * procent * yers) / 100
print("\(profit)")
var finalDeposit = deposit + profit
print("\(finalDeposit)")



