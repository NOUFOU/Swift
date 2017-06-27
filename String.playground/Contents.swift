//字符串字面量
"永远年轻，永远热泪盈眶。"

//空字符串
let a = ""
let b = "   "
a.isEmpty
b.isEmpty

//字符
let c: Character = "永"

//Characters
let letters = "永远年轻，永远热泪盈眶。"

letters.characters

for word in letters.characters {
    print(word)
}

//连接字符串和字符
let (x,y,z) = ("永远年轻","永远","热泪盈眶")
let words = x+y+z

//组合
let name = "倪晨烨"
let year: Int = 15

let congratulations = "祝\(name)，\(year * 2)岁生日快乐。\(x),\(y+z)。"