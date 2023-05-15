struct BankAccount {
    var debitBalance = 0
    var creditBalance = 0
    let creditLimit = 100
    var debitBalanceInfo: String {
        "Debit balance $\(debitBalance)"
    }
    var availableCredit: Int {
        creditLimit + creditBalance
    }
    var creditBalanceInfo: String {
        "Credit available: $\(availableCredit)"
    }
    
    mutating func debitDeposit(_ amount: Int) {
        self.debitBalance += amount
        print("Deposited $\(amount). \(self.debitBalanceInfo)")
    }
    
    mutating func creditDeposit(_ amount: Int) {
        self.creditBalance += amount
        print("Credited $\(amount). \(self.creditBalanceInfo)")
        
        if self.creditBalance == 0 {
            print("Paid off credit balance.")
        } else if self.creditBalance > 0 {
            print("Overpaid credit balance.")
        }
    }
    
    mutating func debitWithdraw(_ amount: Int) {
        if amount > self.debitBalance {
            print("Insufficient fund to withdraw $\(amount). \(self.debitBalanceInfo)")
        } else {
            self.debitBalance -= amount
            print("Debit withdraw: $\(amount). \(self.debitBalanceInfo)")
        }
    }
    
    mutating func creditWithdraw(_ amount: Int) {
        if amount > self.availableCredit {
            print("Insufficient credit to withdraw $\(amount). \(self.creditBalanceInfo)")
        } else {
            self.creditBalance -= amount
            print("Credit withdraw: $\(amount). \(self.creditBalanceInfo)")
        }
    }
}


var bankAccount = BankAccount()
print(bankAccount.debitBalanceInfo)
bankAccount.debitDeposit(100)
bankAccount.debitWithdraw(20)
bankAccount.debitWithdraw(81)
print(bankAccount.creditBalanceInfo)
bankAccount.creditWithdraw(101)
bankAccount.creditWithdraw(100)
bankAccount.creditDeposit(50)
bankAccount.creditDeposit(50)
bankAccount.creditDeposit(100)
