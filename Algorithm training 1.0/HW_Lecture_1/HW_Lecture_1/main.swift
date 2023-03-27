//
//  main.swift
//  HW_Lecture_1
//
//  Created by Mansur Nasybullin on 23.03.2023.
//

import Foundation

// MARK: - A. Кондиционер | Status = OK
//let temp = readLine()!.split(separator: " ")
//let modeLine = readLine()!
//
//let roomTemp = Int(temp[0])!
//let condTemp = Int(temp[1])!
//
//switch modeLine {
//    case "freeze":
//        condTemp < roomTemp ? print(condTemp) : print(roomTemp)
//    case "heat":
//        condTemp > roomTemp ? print(condTemp) : print(roomTemp)
//    case "auto":
//        print(condTemp)
//    case "fan":
//        print(roomTemp)
//    default:
//        break
//}

// MARK: - B. Треугольник | Status = OK
//let one = Int(readLine()!)!
//let two = Int(readLine()!)!
//let three = Int(readLine()!)!
//
//if one < two + three &&
//    two < one + three &&
//    three < one + two {
//    print("YES")
//} else {
//    print("NO")
//}

// MARK: - C. Телефонные номера | Status = OK
//let add = processing(str: readLine()!)
//let one = processing(str: readLine()!)
//let two = processing(str: readLine()!)
//let three = processing(str: readLine()!)
//isEqual(a: add, b: one)
//isEqual(a: add, b: two)
//isEqual(a: add, b: three)
//
//let defaultCode = 495
//
//func processing(str: String) -> (code: Int, number: Int) {
//    var newStr = ""
//    str.forEach {
//        if $0.isNumber {
//            newStr.append($0)
//        }
//    }
//    if newStr.count == 11 {
//        newStr.removeFirst()
//    }
//    if newStr.count == 7 {
//        return (defaultCode, Int(newStr)!)
//    } else {
//        var code = ""
//        code.append(newStr.removeFirst())
//        code.append(newStr.removeFirst())
//        code.append(newStr.removeFirst())
//        return (Int(code)!, Int(newStr)!)
//    }
//}
//
//func isEqual(a: (code: Int, number: Int), b: (code: Int, number: Int)) {
//    if a.code == b.code && a.number == b.number {
//        print("YES")
//    } else {
//        print("NO")
//    }
//}

// MARK: - D. Уравнение с корнем | Status = Wrong answer
//let a = Int(readLine()!)!
//let b = Int(readLine()!)!
//let c = Int(readLine()!)!
//
//if c < 0 {
//    print("NO SOLUTION")
//} else {
//    let numerator = ((c * c) - b)
//    if a == 0 ?? {
//        print("MANY SOLUTIONS")
//    } else if numerator % a != 0 {
//        print("NO SOLUTION")
//    } else {
//        let x = numerator / a
//        print(x)
//    }
//}


// MARK: - F. Расстановка ноутбуков | Status = Wrong answer
//let input = readLine()!.split(separator: " ")
//let a1 = Int(input[0])!
//let b1 = Int(input[1])!
//let a2 = Int(input[2])!
//let b2 = Int(input[3])!
//
//let s12 = (a1 * b1) + (a2 * b2)
//struct Rect {
//    var side1: Int
//    var side2: Int
//    var allS: Int
//}
//
//func solve(one: Int, two: Int) -> Rect {
//    let side1 = one + two
//    var side2 = s12 % side1 == 0 ? 0 : 1
//    side2 += s12 / side1
//    let allS = side1 * side2
//    if side2 == a1 || side2 == a2 || side2 == b1 || side2 == b2 {
//        return Rect(side1: side1, side2: side2, allS: allS)
//    }
//    return Rect(side1: 0, side2: 0, allS: 0)
//}
//
//var all = [Rect]()
//all.append(solve(one: b1, two: b2))
//all.append(solve(one: b1, two: a2))
//all.append(solve(one: a1, two: a2))
//all.append(solve(one: a1, two: b2))
//all.removeAll(where: {$0.allS == 0})
//all.sort(by: { $0.allS < $1.allS })
//print("\(all.first!.side1) \(all.first!.side2)")


// MARK: - G. Детали | Status = OK
//let input = readLine()!.split(separator: " ")
//var n = Int(input[0])!
//let k = Int(input[1])!
//let m = Int(input[2])!
//
//var res: Int = 0
//
//while n >= k && k >= m {
//    let nk = n / k
//    n = n % k
//    res += (k / m) * nk
//    n += (k % m) * nk
//}
//print(res)


// MARK: - I. Узник замка Иф | Status = OK
//let a = Int(readLine()!)!
//let b = Int(readLine()!)!
//let c = Int(readLine()!)!
//let d = Int(readLine()!)!
//let e = Int(readLine()!)!
//
//if d >= a && e >= b {
//    print("YES")
//} else if d >= a && e >= c {
//    print("YES")
//} else if d >= b && e >= c {
//    print("YES")
//} else if e >= a && d >= b {
//    print("YES")
//} else if e >= b && d >= c {
//    print("YES")
//} else if e >= a && d >= c {
//    print("YES")
//} else {
//    print("NO")
//}


