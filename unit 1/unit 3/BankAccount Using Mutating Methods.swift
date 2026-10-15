struct BankAccount {
    var balance: Double

    mutating func deposit(amount: Double) {
        if amount > 0 {
            balance += amount
            print("Deposited: \(amount)")
        }
    }

    mutating func withdraw(amount: Double) {
        if amount > 0 && amount <= balance {
            balance -= amount
            print("Withdrawn: \(amount)")
        } else {
            print("Insufficient balance or invalid amount")
        }
    }
}

var account = BankAccount(balance: 1000)

account.deposit(amount: 500)
account.withdraw(amount: 300)

print("Final Balance: \(account.balance)")
