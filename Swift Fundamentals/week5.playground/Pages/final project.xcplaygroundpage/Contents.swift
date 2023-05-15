class VirtualBankingSystem {
    var accountType: String = ""

    func welcomeCustomer() {
        print("Welcome to your virtual bank system.")
    }

    func onboardCustomerAccountOpening() {
        print("What kind of account would you like to open?")
        print("1. Debit account")
        print("2. Credit account")
    }
    
    func makeAccount(numberKeyPad: Int) {
        print("The selected option is \(String(numberKeyPad))")
        
        switch numberKeyPad {
        case 1:
            self.accountType = "debit"
        case 2:
            self.accountType = "credit"
        default:
            print("Invalid input: \(numberKeyPad)")
        }
        print("You have opened a \(self.accountType) account.")
    }
}

let virtualBankingSysytem = VirtualBankingSystem()
virtualBankingSysytem.welcomeCustomer()

while virtualBankingSysytem.accountType == "" {
    let numberPadKey = Int.random(in: 1...3)
    virtualBankingSysytem.onboardCustomerAccountOpening()
    virtualBankingSysytem.makeAccount(numberKeyPad: numberPadKey)
}
