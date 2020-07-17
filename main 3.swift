//
//  main.swift
//  DZ_1.3
//
//  Created by Саид on 17.07.2020.
//  Copyright © 2020 Саид. All rights reserved.
//

import Foundation

let years:Int = 5;
let cap:Double = 100;
let prct:Double = 5;

let S = Double(String(format: "%.4f", pow((Double(1 + prct/100)),Double(years))*cap))
print("Сумма вклада составит: ",S!)


