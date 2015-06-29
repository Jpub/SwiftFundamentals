// 4장 연습문제(SLA_Lab4) 솔루션

import UIKit

var shoppingList = ["Eggs", "Milk", "Soda", "Butter", "Bread" , "Yogurt", "Cheese", "Beer", "Chicken", "Apples", "Pears"]

println(shoppingList[4])
println(shoppingList[7])

shoppingList[7] = "Wine"

println("There are \(shoppingList.count) items on the shopping list")


var airports = ["JFK":"John F. Kennedy International Airport",
                "LGA":"LaGuardia Airport",
                "ORD":"Chicago O'Hare International Airport",
                "LAX":"Los Angeles International Airport",
                "BDL":"Bradley International Airport",
                "AUS":"Austin-Bergstrom International Airport",
                "FLL":"Ft. Lauderdale International Airport",
                "EWR":"Newark Liberty International Airport",
                "DCA":"Ronald Reagan Washingotn National Airport"]

for (key,value) in airports
{
    println("\(key) is the abbreviation for \(value)")
}

airports["PVD"] = "TF Green Airport"
airports["SFO"] = "San Francisco International Airport"

for (key,value) in airports
{
    println("\(key) is the abbreviation for \(value)")
}

