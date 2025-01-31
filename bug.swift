func myFunc() -> Int {
    var result = 0
    for i in 0..<10 {
        result += i
    }
    return result
}

//Incorrect way to call the function
let incorrectResult = myFunc()
print(incorrectResult)