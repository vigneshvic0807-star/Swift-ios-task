for number in 1...50 {
    var isPrime = true

    if number < 2 {
        isPrime = false
    } else {
        for i in 2..<number {
            if number % i == 0 {
                isPrime = false
                break
            }
        }
    }

    if isPrime {
        print(number)
    }
}
