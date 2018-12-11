import UIKit

var str = "Hello, playground"

func flexStrings(s1: String = "", s2: String = "") -> String {
    return s1 + s2 == "" ? "none": s1 + s2
}

//func flexStrings() {
//    return "none"
//}
//
//func flexStrings(s1:String) {
//    return s1
//}
//
//func flexStrings(s1:String, s2:String) {
//    return s1 + s2
//}

flexStrings()
flexStrings(s1: "One")
flexStrings(s1: "One", s2: "Two")
