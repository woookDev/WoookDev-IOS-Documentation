import UIKit


var str1 = ["a", "b", "c"]
var str2 = ["d", "e", "f"]



var str1Index = str1.startIndex
var str2Index = str2.startIndex
var result = String()

while str1Index != str1.endIndex && str2Index != str2.endIndex {
    result.append(str1[str1Index])
    str1.formIndex(after: &str1Index)
    result.append(str2[str2Index])
    str2.formIndex(after: &str2Index)
}

print(result)

//result += str1[str1Index...]
//result += str2[str2Index...]
