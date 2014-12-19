// Playground - noun: a place where people can play
// Swift Learning
// 2014/12/19 (Fri) @mocchicc


import UIKit

let myName = "mocchicc."


var sum = 0
for i in 1...20 {
    var string = "\(sum) + \(i) は \(sum + i) です。"
    sum += i
}

10/3
10.0 / 3


var y = 0.0
for var x = -1.0; x <= 1.0; x += 0.01 {
    y = x * x
}

var firstName = "スティーブ"
var lastName = "ジョブズ"

var name = firstName + "・" + lastName


var iPhone = NSMutableAttributedString(string: "iPhone")
iPhone.addAttribute(NSFontAttributeName, value: UIFont(name: "Futura", size: 48)!, range: NSMakeRange(0, 6))
iPhone.addAttribute(NSForegroundColorAttributeName, value: UIColor.blueColor(), range: NSMakeRange(0, 6))

