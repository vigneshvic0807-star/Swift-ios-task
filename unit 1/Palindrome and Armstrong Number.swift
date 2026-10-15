var number = 153

// Check Palindrome
var original = number
var reverse = 0

while original > 0 {
    let digit = original % 10
    reverse = reverse * 10 + digit
    original /= 10
}

if number == reverse {
    print("Palindrome Number")
} else {
    print("Not a Palindrome Number")
}

// Check Armstrong Number
original = number
var sum = 0

while original > 0 {
    let digit = original % 10
    sum += digit * digit * digit
    original /= 10
}

if sum == number {
    print("Armstrong Number")
} else {
    print("Not an Armstrong Number")
}
