//
//  main.swift
//  HW_Lecture_2
//
//  Created by Mansur Nasybullin on 25.03.2023.
//

import Foundation


// MARK: - A. Возрастает ли список? | Status = OK

//let input = readLine()!.split(separator: " ")
//var intArray = [Int]()
//input.forEach { item in
//    intArray.append(Int(item)!)
//}
//
//func check(array: [Int]) {
//    var last = array[0]
//    for i in 1..<array.count {
//        if last >= array[i] {
//            print("NO")
//            return
//        }
//        last = array[i]
//    }
//    print("YES")
//}
//
//check(array: intArray)


// MARK: - B. Определить вид последовательности | Status = OK

//var intArray = [Int]()
//while true {
//    let input = Int(readLine()!)!
//    if input == -2000000000 {
//        break
//    }
//    intArray.append(input)
//}
//
//var constant = true
//var ascending = true
//var weaklyAscending = true
//var descending = true
//var weaklyDescending = true
//
//func check() {
//    var last = intArray[0]
//    for i in 1..<intArray.count {
//        if last >= intArray[i] {
//            ascending = false
//        }
//        if last > intArray[i] {
//            weaklyAscending = false
//        }
//        if last <= intArray[i] {
//            descending = false
//        }
//        if last < intArray[i] {
//            weaklyDescending = false
//        }
//        if last != intArray[i] {
//            constant = false
//        }
//        last = intArray[i]
//    }
//}
//
//func processing() {
//    if ascending {
//        print("ASCENDING")
//    } else if descending {
//        print("DESCENDING")
//    } else if constant {
//        print("CONSTANT")
//    } else if weaklyAscending {
//        print("WEAKLY ASCENDING")
//    } else if weaklyDescending {
//        print("WEAKLY DESCENDING")
//    } else {
//        print("RANDOM")
//    }
//}
//
//check()
//processing()


// MARK: - C. Ближайшее число | Status = OK

//let one = Int(readLine()!)!
//let two = readLine()!.split(separator: " ")
//let three = Int(readLine()!)!
//var twoArray = [Int]()
//two.forEach { item in
//    twoArray.append(Int(item)!)
//}
//var res: Int = 0
//var count: Int = 0
//var flag = false
//func check() {
//    twoArray.forEach { item in
//        if flag == false {
//            res = item
//            count = abs(item - three)
//            flag = true
//        } else if count > abs(item - three) {
//            count = abs(item - three)
//            res = item
//        }
//    }
//}
//
//check()
//print(res)


// MARK: - D. Больше своих соседей | Status = OK

//let input = readLine()!.split(separator: " ")
//var array = [Int]()
//input.forEach({ array.append(Int($0)!) })
//var res = 0
//func check() {
//    if array.count < 3 {
//        return
//    }
//    for i in 1...array.count - 2 {
//        if (array[i] > array[i - 1]) && (array[i] > array[i + 1]) {
//            res += 1
//        }
//    }
//}
//check()
//print(res)

// MARK: - E. Чемпионат по метанию коровьих лепешек

//let count = Int(readLine()!)!
//var array = readLine()!.split(separator: " ").map { Int($0)! }
//
//func solve(array: [Int], count: Int) {
//    var vasya: Int = 0
//    let max = array.max()
//    var maxFlag = false
//
//    for i in 0..<count - 1 {
//        if array[i] == max {
//            maxFlag = true
//        }
//        if array[i] % 10 == 5 && array[i] > array[i + 1] && maxFlag == true {
//            if array[i] > vasya {
//                vasya = array[i]
//            }
//        }
//    }
//    if vasya == 0 {
//        print(0)
//    } else {
//        print(array.sorted(by: >).firstIndex(of: vasya)! + 1)
//    }
//}
//
//solve(array: array, count: count)

// MARK: - F. Симметричная последовательность | Status = OK

//let count = Int(readLine()!)!
//let input = readLine()!.split(separator: " ")
//var array = [Int]()
//input.forEach({ array.append(Int($0)!) })
//
//func check(arr: [Int]) -> Bool {
//    var i = 0
//    let max = arr.count / 2
//    let ost = arr.count % 2 == 0 ? 0 : 1
//    while i < max + ost {
//        if ost == 0 {
//            if arr[max - i - 1] != arr[i + max] {
//                return false
//            }
//        } else {
//            if arr[max - i] != arr[i + max] {
//                return false
//            }
//        }
//        i += 1
//    }
//    return true
//}
//
//if check(arr: array) == true {
//    print("0")
//} else {
//    var revArray: [Int] = array.reversed()
//    var res = [Int]()
//    while revArray.isEmpty == false {
//        revArray.removeFirst()
//        if check(arr: array + revArray) == true {
//            res = revArray
//        }
//    }
//    print(res.count)
//    print(res.map({ String($0) }).joined(separator: " "))
//}

// MARK: - G. Наибольшее произведение двух чисел | Status = OK

//let input = readLine()!.split(separator: " ")
//var array = [Int]()
//input.forEach({ array.append(Int($0)!) })
//
//array.sort(by: >)
//array[0] * array[1] > array[array.count - 1] * array[array.count - 2] ? print("\(min(array[0], array[1])) \(max(array[0], array[1]))") : print("\(min(array[array.count - 1], array[array.count - 2])) \(max(array[array.count - 1], array[array.count - 2]))")


// MARK: - H. Наибольшее произведение трех чисел | Status = OK

//let input = readLine()!.split(separator: " ")
//var array = [Int]()
//input.forEach({ array.append(Int($0)!) })
//
//array.sort(by: >)
//array[0] * array[1] * array[2] > array[array.count - 1] * array[array.count - 2] * array[0] ? print("\(array[0]) \(array[1]) \(array[2])") : print("\(array[array.count - 1]) \(array[array.count - 2]) \(array[0])")


// MARK: - I. Сапер | Status = OK

//let firstLineInput = readLine()!.split(separator: " ")
//let rowCount = Int(firstLineInput[0])!
//let columnCount = Int(firstLineInput[1])!
//let bombCount = Int(firstLineInput[2])!
//var bombCoordinate = [Bomb]()
//
//struct Bomb {
//    var row: Int
//    var column: Int
//}
//
//for _ in 0 ..< bombCount {
//    let input = readLine()!.split(separator: " ")
//    let row = Int(input[0])!
//    let column = Int(input[1])!
//    bombCoordinate.append(Bomb(row: row, column: column))
//}
//
//var map: [[Int]] = Array(repeating: Array(repeating: 0, count: rowCount), count: columnCount)
//
//func configureMap() {
//    bombCoordinate.forEach { bomb in
//        map[bomb.column - 1][bomb.row - 1] = -1
//        if bomb.column - 2 >= 0 {
//            checkBombOrEmpty(column: bomb.column - 2, row: bomb.row - 2)
//        }
//        checkBombOrEmpty(column: bomb.column - 1, row: bomb.row - 2)
//        if bomb.column <= columnCount - 1 {
//            checkBombOrEmpty(column: bomb.column, row: bomb.row - 2)
//        }
//    }
//}
//
//func checkBombOrEmpty(column: Int, row: Int) {
//    for i in 0..<3 {
//        if row + i >= 0 && row + i <= rowCount - 1 {
//            if map[column][row + i] != -1 {
//                map[column][row + i] += 1
//            }
//        }
//    }
//}
//
//func printMap() {
//    for i in 0 ..< rowCount {
//        for j in 0 ..< columnCount {
//            if j != columnCount - 1 {
//                print(map[j][i] == -1 ? "*" : map[j][i], terminator: " ")
//            } else {
//                print(map[j][i] == -1 ? "*" : map[j][i], terminator: "\n")
//            }
//        }
//    }
//}
//
//configureMap()
//printMap()
