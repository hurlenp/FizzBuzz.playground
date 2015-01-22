// Playground - noun: a place where people can play

import UIKit

var num = 1
let Fizz = "Fizz"
let Buzz = "Buzz"
let FizzBuzz = "FizzBuzz"

println (num)
println (num + 1)
println (Fizz)
println (num + 3)
println (Buzz)
println (Fizz)
println (num + 6)
println (num + 7)
println (Fizz)
println (Buzz)
println (num + 10)
println (Fizz)
println (num + 12)
println (num + 13)
println ("\(Fizz)\(Buzz)")

println ("Hello my first name is \(Fizz) and my last name is \(Buzz)")



func checkValue(numberToCheck: Int) -> String {     // #1
    var valueToReturn = ""                          // #2
    
    if (numberToCheck % 3 == 0 && numberToCheck % 5 == 0) {
        valueToReturn = "FizzBuzz"                  // #3
    } else if (numberToCheck % 3 == 0) {
        valueToReturn = "Fizz"                      // #3
    } else if (numberToCheck % 5 == 0) {
        valueToReturn = "Buzz"                      // #3
    } else {
        valueToReturn = String(numberToCheck)       // #4
    }
    
    return valueToReturn                            // #5
}

for var counter = 1; counter <= 100; ++counter {
    println(checkValue(counter))
}

println("Hello")





