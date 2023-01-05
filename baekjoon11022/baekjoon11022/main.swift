//
//  main.swift
//  baekjoon11022
//
//  Created by 이준협 on 2023/01/04.
//
import Foundation

let num = readLine()!
var numInt = Int(num)!
var totalArr : [Int] = []
var firstArr : [Int] = []
var secondArr : [Int] = []

for i in 0..<numInt{
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")
    let a = Int(lineArr[0])!
    let b = Int(lineArr[1])!
    totalArr.append(a+b)
    firstArr.append(a)
    secondArr.append(b)
}

for i in 0..<numInt{
    print("Case #\(i+1): \(firstArr[i]) + \(secondArr[i]) = \(totalArr[i])")
}
