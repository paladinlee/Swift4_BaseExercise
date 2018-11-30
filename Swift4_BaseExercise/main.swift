//
//  main.swift
//  Swift4_BaseExercise
//
//  Created by paladin on 2018/11/26.
//  Copyright © 2018年 paladin. All rights reserved.
//

import Foundation

//字串取特定的字

let str="ABCDEF"

//第一個字
print(str[str.startIndex])

//最後一個字
print(str[str.index(before: str.endIndex)])

//第一個字之後
print(str[str.index(after:str.startIndex)])

//第一個字 +3 的位置
print(str[str.index(str.startIndex,offsetBy:3)])

let index=str.index(of:"D")

print(str[..<index!])
