//函数
func alpha(x: Int, y: Int) -> Int {
    return x + y
}                                          //形式

var z = alpha(x: 10, y: 20)                //调用

func welcome() {
    print("欢迎您")
    print("NOUFOU")
}                                          //形式
welcome()                                  //调用

func maxhigh() -> (Int,Int) {
    return(Int.min,Int.max)
}                                          //多返回值（用元组）

func alpha1(x: Int, y: Int = 99) -> Int {
    return x + y
}                                          //变种

func cal(x: Int, y: Int, method: (Int,Int) ->Int) -> Int {
    return method(x, y)
}
func add(x: Int, y: Int) -> Int {
    return x + y
}

cal(x: 3, y: 4, method: add)               //函数嵌套（简写函数类型）