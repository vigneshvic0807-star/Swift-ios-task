var a: Int = 10
var b: Int = 25
var c: Int = 15

if a > b {
    if a > c {
        print("Largest number is \(a)")
    } else {
        print("Largest number is \(c)")
    }
} else {
    if b > c {
        print("Largest number is \(b)")
    } else {
        print("Largest number is \(c)")
    }
}
