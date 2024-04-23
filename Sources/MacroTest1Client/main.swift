import MacroTest1

let a = 17
let b = 25

let (result, code) = #stringify(a + b)
let (result1, code1) = #stringify(130 + 250)
//添加一行测试代码
print("\(result1)=====\(code1)")
print("The value \(result) was produced by the code \"\(code)\"")
