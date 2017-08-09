var myAge = 30
var yourAge:Int
let myName:String

yourAge = 40
myName = "Youngwook"

yourAge = 50

var MyInt:Int = 9223372036854775807

var ssInt:Int8 = 127
var sInt:Int16 = 32767
var mInt:Int32 = 2147483647
var lInt:Int64 = 9223372036854775807

var myUint:UInt = 12345

var myFloat:Float = 1.123456789123456789
var myDouble:Double = 1.123456789123456789
var isBool:Bool = true;

type(of:ssInt)
type(of:myName)
type(of:isBool)

var userName:String = "홍길동"
var userAge:Int = 24
var welcomMsg:String = "\(userAge)살 \(userName)님 환영합니다"


for i in 1..<5 {
    print(i)
}

for i in 1..<10 {
    for j in 1..<10 {
        print("\(i) * \(j) = \(i * j)")
}
}

var a = 1
while a < 10 {
    a = a + 1
    print ("A \( a)" )
}

var name = "홍길동"
var age = 33

if name == "홍길동" {
    if age > 19 {
        print("성인 홍길동")
    } else {
        print("미성년자 홍길동")
    }
} else {
    print("홍길동 아님")
}



var p2 = ("고길동", 44)

switch p2 {
    case let (name, age) where age >= 40:
        print("40대 \(name)님")
    case let (name, age) where age >= 30:
        print("30대 \(name)님")
    default :
        print("인식불가")
}