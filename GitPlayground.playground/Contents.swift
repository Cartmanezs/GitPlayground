import UIKit

struct A {var date: Int = 1 }
var a = A()
var b = a
a.date = 12
print("a = \(a), b = \(b)")

