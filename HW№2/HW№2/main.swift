//
//  main.swift
//  HW№2
//
//  Created by Саид on 18.07.2020.
//  Copyright © 2020 Саид. All rights reserved.
//

import Foundation

// 1-е задание
func chetnechet(n:Int)
{
    if (n % 2 == 0) {print("Число ",n," четное")}
    else {print("Число ",n," нечетное")}
}

// 2-е задание
func chet_na3(n:Int)
{
    if (n % 3 == 0) {print("Число ",n," делится на 3.")}
    else {print("Число ",n," не делится на 3.")}
}

chetnechet(n:56)
chet_na3(n: 9)

// 3-e задание
var array: [Int]=[]
for elem in 1...100
{
    array.append(elem)
}
print(array)

// 4 задание
for (index, value) in array.enumerated() {
    if (value % 2) == 0 || (value % 3)==0 {
        array.remove(at: array.index(of: value)!)
    }
}
print(array)

// 5 задание
var arrfib: [Double] = [0,1]
func Fibb(){
    let p = arrfib.count
    arrfib.append(Double(arrfib[p-1]+arrfib[p-2]))
}
for _ in 1...100{
    Fibb()
}
print(arrfib)

// 6 задание
var array1: [Int]=[]
for elem in 1...99
{
    array1.append(elem+1)
}

for p in array1{
    for (index, value) in array1.enumerated()  {
        if (value > p) && (value % p) == 0 {
            array1.remove(at: array1.index(of: value)!)
        }
    }
}
print(array1)
