func countdown(startPoint: Int){

    if(startPoint == 0){
        print("Done!")
        return
    }else{
        print("\(startPoint)...")
        countdown(startPoint: startPoint-1)

        print("When will be this line of code called?")
        // The call stack, is being unwound after the final return statement.
    }

}

countdown(startPoint: 10)