class Vehicle {
    func description() {
        print("This is a vehicle")
    }
}

class Car: Vehicle {
    override func description() {
        print("This is a Car")
    }
}

class Bike: Vehicle {
    override func description() {
        print("This is a Bike")
    }
}

let vehicles: [Vehicle] = [Car(), Bike(), Vehicle()]

for vehicle in vehicles {
    vehicle.description()
}
