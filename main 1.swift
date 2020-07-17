//
//  main.swift
//  DZ_1
//
//  Created by Саид on 17.07.2020.
//  Copyright © 2020 Саид. All rights reserved.
//

import Foundation

print("Решаем уравнение:")

let a:Double = 1
let b:Double = 4
let c:Double = 8
var x1, x2: Double
let d:Double = Double(b*b-4*a*c)

if (d == 0){
    print("X = ", -b/2*a)
} else if (d > 0)
{
    x1=(sqrt(d)-b)/2*a
    x2=(-sqrt(d)-b)/2*a
    print("X_1 = ",x1,"X_2 = ",x2)
}else
{print("Ответов нет")}

