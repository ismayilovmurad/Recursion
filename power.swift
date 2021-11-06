func power(number: Int, itsPower: Int) -> Int{

    if(itsPower == 0){
        return 1
    }else{
        return number * power(number: number, itsPower: itsPower-1)
    }

}

var number = 2
var power = 4

print("\(number) to the power of \(power) is \(power(number: number, itsPower: power))")