//: Playground - noun: a place where people can play



//swift:hello world!
//注意： 为了获得最好的体验，在 Xcode 当中使用代码预览功能。代码预览功能可以让你编辑代码并实时看到运行结果。

var str = "Hello, playground"
print("hello,world!")

//var 声明变量； let 声明常量
var myVariable=81
myVariable  = 50
let myConstant = 42

//如果初始值没有提供足够的信息（或者没有初始值），那你需要在变量后面声明类型，用冒号分割。
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat:Float = 3.2222
var myStringVariable:String

//值永远不会被隐式转换为其他类型。如果你需要把一个值转换成其他类型，请显式转换。
let label = "The width is"
let width = 94
let widthLabel = label + String(width)
