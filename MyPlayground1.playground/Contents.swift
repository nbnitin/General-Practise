import UIKit

let x = "14:00 AM"
let y = "4:00AM"

//let dateFormatter = DateFormatter()
//dateFormatter.dateFormat = "hh:mma"
//print(x.components(separatedBy: .whitespaces).joined())
//let date1 = dateFormatter.date(from: x.components(separatedBy: .whitespaces).joined())
//print(date1)
//
//dateFormatter.dateFormat = "hh:mma"
//print(y.components(separatedBy: .whitespaces).joined())
//let date2 = dateFormatter.date(from: y.components(separatedBy: .whitespaces).joined())
//print(date2)
//
//print(date1 == date2)


var z = x.components(separatedBy: .whitespaces).joined()
var u = y.components(separatedBy: .whitespaces).joined()

if !z.hasPrefix("0") {
    z.insert("0", at: z.startIndex)
}

if !u.hasPrefix("0") {
    u.insert("0", at: u.startIndex)
}

print(z)

print(u)

print(z == u)



