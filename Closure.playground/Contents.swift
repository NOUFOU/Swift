//Sorted 排序
var places = ["Beta","Lisa","Alpha"]
var list1 = places.sorted()                             //正序排列

func restart(a: String, b: String) -> Bool {
    return a > b
}
var list2 = places.sorted(by: restart)                  //倒序排列的函数方法

var list3 = places.sorted { (a, b) -> Bool in
    return a > b
}                                                       //倒序排列的闭包方法
var list4 = places.sorted { (a, b) in
    a > b
}                                                       //闭包省略参数类型和返回类型，单一code可以忽略return
var list5 = places.sorted { $0 > $1 }                   //闭包的快捷参数，前缀$，从0开始

