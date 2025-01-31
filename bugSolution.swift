func myFunc() -> Int {
    var result = 0
    for i in 0..<10 {
        result += i
    }
    return result
}

//Correct way to call the function and handle the result
let correctResult = myFunc()
print(correctResult) //Prints the calculated sum