enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}

func printPayment(method: PaymentMethod) {
    switch method {
    case .cash:
        print("Payment made by Cash")

    case .card(let number):
        print("Payment made by Card: \(number)")

    case .upi(let id):
        print("Payment made by UPI: \(id)")
    }
}

printPayment(method: .cash)
printPayment(method: .card(number: "1234"))
printPayment(method: .upi(id: "user@upi"))
