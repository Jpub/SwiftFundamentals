// 6장 연습문제(SLA_Lab6) 솔루션

import UIKit

class BankAccount
{
    var AccountID:Int
    var AccountHolderName:String
    var Balance:Double
    
    init (accountId:Int, accountHolderName:String, balance:Double)
    {
        AccountID = accountId
        AccountHolderName = accountHolderName
        Balance = balance
    }
    
    func debit(amount:Double) ->Double
    {
        Balance = Balance - amount
        return Balance
    }
    
    func credit(amount:Double) -> Double
    {
        Balance = Balance + amount
        return Balance
    }
    
    func checkBalance() ->Double
    {
        return Balance
    }
    
}

var MikesAccount = BankAccount(accountId: 987654, accountHolderName: "Mike Smith", balance: 500.00)

println("Withdrawal of $100: \(MikesAccount.debit(100))")
println("Credit of $655.75: \(MikesAccount.credit(655.75))")




    
