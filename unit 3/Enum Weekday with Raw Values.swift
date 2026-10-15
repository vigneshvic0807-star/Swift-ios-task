enum Weekday: Int {
    case monday = 1, tuesday, wednesday, thursday, friday, saturday, sunday
}

let day = Weekday.wednesday

print("Raw value: \(day.rawValue)")

if let newDay = Weekday(rawValue: 5) {
    print("Day: \(newDay)")
}
