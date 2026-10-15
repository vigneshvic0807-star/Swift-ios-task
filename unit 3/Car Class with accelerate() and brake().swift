class Car {
    var brand: String
    var speed: Int

    init(brand: String, speed: Int) {
        self.brand = brand
        self.speed = speed
    }

    func accelerate() {
        speed += 10
        print("Speed after acceleration: \(speed) km/h")
    }

    func brake() {
        speed = max(0, speed - 10)
        print("Speed after braking: \(speed) km/h")
    }
}

let car1 = Car(brand: "BMW", speed: 50)

print("Brand: \(car1.brand)")
car1.accelerate()
car1.brake()
