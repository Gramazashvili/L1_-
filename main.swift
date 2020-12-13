//
//  main.swift
//  L1_Рамазашвили Георгий Рамазович
//
//  Created by Георгий Рамазашвили on 13.12.2020.
//

import Foundation
//import Darwin
//решаем квадратное уравнение x^2-4=0

var Otvet = Int(sqrt(4))
print(Otvet)



//работа с треугольником

var a:  Double = 12
var b:  Double = 5
var s:  Double = 0
var c:  Double = 0
var p:  Double = 0

//найдемплощадь

s=(a*b)/2


//найдем гипотенузу

c = sqrt(a*a+b*b)

//найдем периметр
p = a+b+c


print("Введите сумму депозита");
let useranswer = readLine()
var deposit = Int(useranswer!)
var summ = 0

    if deposit != nil{
        summ  =  5*(deposit!*10)/100
        print(summ)
    
    }
    else {
        print("К сожалению вы ничего не ввели или ввели не верные данные")
    }


