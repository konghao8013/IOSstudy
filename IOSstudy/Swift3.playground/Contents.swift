//: Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground"

str.hasPrefix("ho")

var str1="Welcome Step to Play Swift ! Step by Step Learn Step Swift Lang"
str1.rangeOfString("Step",options: NSStringCompareOptions.BackwardsSearch)
let searchRange=Range<String.Index>(start:str1.startIndex.advancedBy(22),end:str1.endIndex)

str1.rangeOfString("Step",options:NSStringCompareOptions.CaseInsensitiveSearch,range:searchRange)

str1.substringFromIndex(str1.startIndex.advancedBy(1))

str1.substringToIndex(str1.startIndex.advancedBy(2))

str1.substringWithRange(searchRange)

str1.insert("z", atIndex:str1.startIndex.advancedBy(8))
