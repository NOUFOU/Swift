//For-in 循环
let alpha = ["NOU","FOU","COM"]
for beta in alpha {
    print(beta)
}                                      //对每一项分别进行操作

print(alpha)                           //直接打印数组

var goals = 0

for x in 1...100 {
    goals += x
}
goals                                   //加法

for x in 1...10 {
    print("Hi")
}                                       //对相同的操作进行一定次数的循环




//While 循环（基本不用）
var yeah = 1
var finish = 0
while yeah<=100 {
    finish += yeah
    yeah += 1
}
yeah
finish                                  //条件循环




//If
var temperature = 27
if temperature>40 {
    print("热")
}
else {
    print("冷")
}                                       //判断语句

var Friends = false
if Friends == true {
    print("有")
}
else {
    print("无")
}                                       //对于布尔运算的判断

for beta99 in 1...10 {
    if beta99 == 3 {
        break
    }
    print(beta99)
}                                       //结束（切断）整个循环

for beta99 in 1...10 {
    if beta99 == 3 {
        continue
    }
    print(beta99)
}                                         //结束本次循环




//Switch 语句
var temp = 23
switch temp {
case 35...40:
    print("制冷")
case 23,24:
    print("刚好")
default:
    print("关闭")
}

let 坐标 = (0,2)
switch 坐标 {
case (0,_):
    print("在y轴")
case (_,0):
    print("在x轴")
case (-2...2,-2...2):
    print("在 2 * 2 的范围内")
default:
    break
}

switch 坐标 {
case (let none,0):
    print("在x轴 x=\(none)")
case (0,let none1):
    print("在y轴 y=\(none1)")
case (let none3,let none2):
    print("\(none3),\(none2)")
}



