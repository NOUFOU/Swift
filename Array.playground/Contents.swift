//Array 有序可重复    数组
let alpha = [Int](repeatElement(9, count: 10))
let beta = Array(repeatElement(9, count: 10))

let noufou = Array(1...99)

var cities = ["Harbin","Hongkong","Taizhou"]
cities.count
cities.isEmpty

//添加
cities.append("Jiangyan")

var Outside = ["Taiwan","Apple City"]
cities += Outside

//获取元素
cities[2]

//插入
cities.insert("No.2 School", at: 3)

//移除
cities.remove(at: 0)

print(cities)






//Set 无序不重复   集合
var number = Set(1...99)
var number2: Set = [3,2,1]
var number3: Set<Int> = [1,2,3,4]      //类型判断不可用，元素类型可省略

number2.remove(1)
number2.insert(99)

//检查是否包含某元素
number.contains(13)
number.contains(100)

//转化为数组
let fuck = number.sorted()

//集合间的交叉并补
var o: Set = [5,10,3,2,1,0]
let u: Set = [2,3,4,5]

o.intersection(u)       //交集
o.subtract(u)         //差集(前者须为var）
o.union(u)              //并集
o.symmetricDifference(u)//补集

//集合间的关系
let beta1: Set = [7,8,9]
let beta2: Set = [9,7,8,10,12]
beta1 == beta2                   //相等 (子集的一种）
beta1.isSubset(of: beta2)        //子集
beta1.isStrictSubset(of: beta2)  //严格子集（不可以完全等于）
beta2.isSuperset(of: beta1)      //父级
beta2.isStrictSuperset(of: beta1)//严格父级
beta1.isDisjoint(with: u)






//Dictionary(Key) 无序可重复
var simple = ["No2":"二附中","F":"fuck"]
var simple1: [String:String] = ["No2":"二附中","F":"fuck"]
var simple2: Dictionary<String,String> = ["No2":"二附中","F":"fuck","s":"SB"]

simple.count
simple.isEmpty

simple["T"] = "Smartisan"  //添加
simple["F"] = "Funny"  //更新
print(simple)
simple["F"]            //获取

simple["T"] = nil      //移除
print(simple)

for (number11,nou) in simple {
    print(number11,nou)
}                      //元组变量

for fou in simple.keys {
    print(fou)
}                      //键
for Values in simple.values {
    print(Values)
}                      //值

let where1 = [String](simple.keys)  //分离为数组类型







