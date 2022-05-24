//
//  main.swift
//  homeWork10
//
//  Created by Onik Grigoryan on 24.05.22.
//

import Foundation

//Home Work 10_1 հայտարարել ֆունկցիա որը կնդունի name և phoneNumber արգումենտները և կվերադարձնի String հետևյալ տեսքով` “name: Anna, phoneNumber: 077111222”։   name -ի սկզբնական արժեքը երբ այդ արգումենտին արժեք չի փոխանցվում “test”  phoneNumber-ի “077xxxxxx”


//var name = "text"
//var phoneNumber = "033XXXXXX"
//var showPassword = false
//
//func nameAndPhoneNumber(name a: inout String , phoneNumber b: inout String) -> String {
//
//    if showPassword {
//        a = "Lika"
//        b = "033331333"
//    }
//    return "name: \(a) , phoneNumber: \(b)"
//
//}
//
//let q = nameAndPhoneNumber(name: &name, phoneNumber: &phoneNumber)
//print(q)


//Home Work 10_2 հայտարարել ֆունկցիա որը կնդունի 1-ից ավելի Int արժեքներ և կվերադարձնի այդ թվերի միջին թվաբանականը

//func average(num a: Int...) -> Double {
//    var result: Double = 0
//    for res in a {
//        result += Double(res)
//    }
//    result /= Double(a.count)
//    return Double(result)
//}
//
//let c = average(num: 111, 111, 111 , 333)
//print(c)


// Home Work 10_3 հայտարարել ֆունկցիա որը կնդունի 1-ից ավելի String արժեքներ և կվերադարձնի այդ արժեքների առաջին տառերից կազմած տեկստ


//func strValue(str a: String...) -> String {
//    var str = ""
//    for str1 in a {
//        str.append(str1[str1.startIndex])
//        }
//    return str
//    }
//let s = strValue(str: "Orlando" , "Napoli" , "Italy", "Kipros")
//print(s)


// Home Work 10_4 հայտարարել ֆունկցիա որը կնդունի 1-ից ավելի [Int] արժեքներ և կվերադարձնի այդ մասիվների միավորումից ստացված Set-ը

//func arrinArrayInSet(arr: [Int]...) -> Set<Int> {
//    let b: Set<Int> = []
//
//    for setAll in arr {
//        var n = b.union(setAll)
//        print(n)
//    }
//    return b
//}
//let c = arrinArrayInSet(arr: [1, 3, 6], [7, 8, 9])
//print(c)

//func unionArrayInSet(arr: [Int]...) -> Set<Int> {
//    var set: Set<Int> = []
//    var arr1: Array<Int> = []
//    for num in arr {
//        arr1 += num
//        for iter in arr1 {
//            set.insert(iter)
//        }
//    }
//    return set
//}
//let allSet = unionArrayInSet(arr: [1, 7, 77], [4, 7, 8], [4, 33, 66], [44, 20])
//print(allSet)

// Home Work 10_5 հայտարարել ֆունկցիա որը կնդունի variable և variableNewValue Int արժեքները, և ֆունկցիայի կանչի ժամանակ variable արգումենտին փոխանցված փոփխականի արժեքը կփոխի variableNewValue արժեքով։

//var a = 77
//var b = 66
//
//func variableAndNewValue(variable: inout Int , variableNewValue: inout Int) {
//    variable = variableNewValue
//}
//variableAndNewValue(variable: &a, variableNewValue: &b)
//print("\(a) | \(b)")


// Home Work 10_6 հայտարարել ֆունկցիա որը կնդունի text և endText String արժեքները, և ֆունկցիայի կանչի ժամանակ text արգումենտին փոխանցված փոփխականի արժեքի վերջից  կավելացնի endText-ը:


//var text = "Hala"
//var endTextString = " Madrid"
//func stringInUnionEnd(text: inout String , endText: inout String) -> String {
//  text.append(endText)
//    return text
//}
//let a = stringInUnionEnd(text: &text, endText: &endTextString)
//print(a)


// Home Work 10_7 հայտարարել ֆունկցիա որը կնդունի text և startText String արժեքները, և ֆունկցիայի կանչի ժամանակ text արգումենտին փոխանցված փոփխականի արժեքի վերջից  կավելացնի StartText-ը:


//var text = "Madrid"
//var startText = "Hala"
//func stringInUnionStart(text: inout String , startText: inout String) -> String {
//    text.insert(contentsOf: startText, at: text.startIndex)
//    return text
//}
//let a = stringInUnionStart(text: &text, startText: &startText)
//print(a)

// Home Work 10_8 հայտարարել ֆունկցիա որը կնդունի text և midText String արժեքները, և ֆունկցիայի կանչի ժամանակ text արգումենտին փոխանցված փոփխականի արժեքի մեջտեղից  կավելացնի midText-ը:


//var text = "Ha la"
//var midText = " Madrid"
//func stringInMidText(text: inout String , midText: inout String) -> String {
//    let kb = text.index(text.startIndex, offsetBy: text.count / 2)
//    text.insert(contentsOf: midText, at: kb)
//    return text
//}
//let cA = stringInMidText(text: &text, midText: &midText)
//print(cA)
