// 3장 연습문제(SLA_Lab3) 솔루션

import UIKit

var age = 39

if(age > 1 && age < 11)
{
    println("You're just a kid! Enjoy childhood")
} else if (age <= 19)
{
    println("You'll never be a teenager again.  Enjoy these years while they last")
} else if (age <= 29)
{
    println("Get the right education and experience for a career you love.")
} else if (age <= 39)
{
    println("Build your career and start saving a little money.")
} else if (age < 49)
{
    println("Time to start thinking about retirement.  Hope you're putting money away")
} else if (age < 59)
{
    println("These can be the most satisfying years of your life. Enjoy your family and friends")
} else
{
    println("You're not old.  You're just getting started")
}

var x = 12
while x < 145
{
    println(x)
    x = x + 12
}

for(var y=0; y < 100; y++)
{
    if  y%3 == 0
    {
        println(y)
    }
}

var names = ["Mark", "Tom", "Jerry", "Elaine", "Sue Ellen", "Kerry", "Roger", "Bob" , "Harry"]

for name in names
{
    println(name)
}
