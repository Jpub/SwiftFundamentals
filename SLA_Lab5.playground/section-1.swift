// 5장 연습문제(SLA_Lab5) 솔루션

import UIKit

func makeBox(var rows:Int, var cols:Int)
{
    if rows>20
    {
        rows = 20
    }
    
    if cols > 20
    {
        cols = 20
    }
    for(var i=0; i < rows; i++)
    {
        for(var x=0; x < cols; x++)
        {
            print("*")
        }
        println()
    }
}

makeBox(5,5)
makeBox(12, 15)

func inchesToFeet(inches:Int) -> Double
{
    return Double(inches)/12.0
}

func dblInchesToFeet(inches:Double) -> Double
{
    return inches/12.0
}

