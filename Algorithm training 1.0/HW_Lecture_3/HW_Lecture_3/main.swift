//
//  main.swift
//  HW_Lecture_3
//
//  Created by Mansur Nasybullin on 14.04.2023.
//

import Foundation

// MARK: - A. Количество различных чисел | Status = OK

//let input = readLine()!.split(separator: " ").map{ Int($0)! }
//var set = Set<Int>()
//input.forEach { set.insert($0) }
//print(set.count)

// MARK: - B. Пересечение множеств | Status = OK
 
//let first = readLine()!.split(separator: " ").map { Int($0)! }
//let second = readLine()!.split(separator: " ").map { Int($0)! }
//
//var result = Set<Int>()
//first.forEach { result.insert($0) }
//print(result.intersection(second).sorted(by: <).map(String.init).joined(separator: " "))

// MARK: - C. Кубики | Status = OK

//let count = readLine()!.split(separator: " ").map { Int($0)! }
//
//var anyaSet = Set<Int>()
//for _ in 0..<count[0] {
//    anyaSet.insert(Int(readLine()!)!)
//}
//
//var boryaSet = Set<Int>()
//for _ in 0..<count[1] {
//    boryaSet.insert(Int(readLine()!)!)
//}
//
//let first = anyaSet.intersection(boryaSet)
//print(first.count)
//print(first.sorted(by: <).map(String.init).joined(separator: " "))
//
//let second = anyaSet.subtracting(first)
//print(second.count)
//print(second.sorted(by: <).map(String.init).joined(separator: " "))
//
//let third = boryaSet.subtracting(first)
//print(third.count)
//print(third.sorted(by: <).map(String.init).joined(separator: " "))

// MARK: - D. Количество слов в тексте | Status = OK

//var status = true
//var text = String()
//while status {
//    let input = readLine()
//    if input == nil || input!.isEmpty {
//        status = false
//        break
//    }
//    text += " " + input!
//}
//var set = Set<String>()
//text.split(separator: " ").forEach {
//    set.insert(String($0))
//}
//print(set.count)

// MARK: - E. OpenCalculator | Status = OK

//let one = readLine()!.split(separator: " ").map { Int($0)! }
//
//var set = Set<Int>()
//readLine()!.split(separator: "").map{ Int($0)! }.forEach{ set.insert($0) }
//
//print(set.subtracting(one).count)

// MARK: - F. Инопланетный геном | Status = OK

//let first = readLine()!.split(separator: "")
//let second = readLine()!.split(separator: "")
//var secondSet = Set<String.SubSequence>()
//for i in 0..<second.count - 1 {
//    secondSet.insert((second[i] + second[i + 1]))
//}
//
//var count = 0
//for i in 0..<first.count - 1 {
//    let pair = first[i] + first[i + 1]
//    count += secondSet.contains(pair) == true ? 1 : 0
//}
//print(count)


// MARK: - G. Черепахи | Status = OK

//let n = Int(readLine()!)!
//var set = Set<[Int]>()
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    if input[0] >= 0 && input[1] >= 0 && input[0] + input[1] == n - 1 {
//        set.insert(input)
//    }
//}
//print(set.count)


// MARK: - H. Злые свинки | Status = OK

//let n = Int(readLine()!)!
//var set = Set<Int>()
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    set.insert(input[0])
//}
//print(set.count)

// MARK: - I. Полиглоты | Status = OK

//let n = Int(readLine()!)!
//var setArr = [Set<String>]()
//var setAll = Set<String>()
//for _ in 0..<n {
//    let ni = Int(readLine()!)!
//    var set = Set<String>()
//    for _ in 0..<ni {
//        let input = readLine()!
//        set.insert(input)
//        setAll.insert(input)
//    }
//    setArr.append(set)
//}
//
//var setIntersection = setArr[0]
//for i in 1..<n {
//    setIntersection.formIntersection(setArr[i])
//}
//print(setIntersection.count)
//setIntersection.forEach { print($0) }
//print(setAll.count)
//setAll.forEach { print($0) }
