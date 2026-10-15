struct Student {
    var name: String
}

class Person {
    var name: String

    init(name: String) {
        self.name = name
    }
}

// Struct example (Value Type)
var student1 = Student(name: "Arun")
var student2 = student1

student2.name = "Kumar"

print("Original Student: \(student1.name)")
print("Copied Student: \(student2.name)")

// Class example (Reference Type)
var person1 = Person(name: "Ravi")
var person2 = person1

person2.name = "Ram"

print("Original Person: \(person1.name)")
print("Copied Person: \(person2.name)")

// Explanation:
// Struct creates an independent copy, so changing student2
// does not affect student1.
// Class copies share the same object, so changing person2
// also changes the value seen through person1.
