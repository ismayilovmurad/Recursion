func factorial(number: Int) -> Int{

    if(number == 0){
        return 1
    }else{
        return number * factorial(number: number-1)
    }

}

var number = 5

print("\(number)! is \(factorial(number: number))")