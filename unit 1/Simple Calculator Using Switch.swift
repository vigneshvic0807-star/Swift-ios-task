var a: Double = 10
var b: Double = 5
var op = "+"

switch op {
case "+":
    print("Result: \(a + b)")
case "-":
    print("Result: \(a - b)")
case "*":
    print("Result: \(a * b)")
case "/":
    if b != 0 {
        print("Result: \(a / b)")
    } else {
        print("Cannot divide by zero")
    }
default:
    print("Invalid operator")
}
