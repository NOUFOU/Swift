//枚举
enum Weather {
    case sunny
    case cloudy
    case fucky
}

var today = Weather.sunny

switch today {
case .sunny:
    print("晴")
case .cloudy:
    print("阴")
default:
    print("未知")
}
