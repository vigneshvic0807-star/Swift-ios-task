struct Rectangle {
    var width: Double
    var height: Double

    var area: Double {
        return width * height
    }
}

let rectangle = Rectangle(width: 10, height: 5)

print("Width: \(rectangle.width)")
print("Height: \(rectangle.height)")
print("Area: \(rectangle.area)")
