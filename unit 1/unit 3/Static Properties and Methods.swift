struct MathHelper {
    static func square(_ number: Int) -> Int {
        return number * number
    }
}

class Counter {
    static var count = 0

    init() {
        Counter.count += 1
    }
}

// Using static method
print("Square: \(MathHelper.square(5))")

// Creating Counter instances
let c1 = Counter()
let c2 = Counter()
let c3 = Counter()

print("Total instances: \(Counter.count)")
