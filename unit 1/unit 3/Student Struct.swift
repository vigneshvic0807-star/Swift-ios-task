struct Student {
    var name: String
    var rollNumber: Int
    var marks: Int
}

let student1 = Student(name: "Arun", rollNumber: 101, marks: 85)
let student2 = Student(name: "Kumar", rollNumber: 102, marks: 90)

print("Student 1 Details:")
print("Name: \(student1.name)")
print("Roll Number: \(student1.rollNumber)")
print("Marks: \(student1.marks)")

print("\nStudent 2 Details:")
print("Name: \(student2.name)")
print("Roll Number: \(student2.rollNumber)")
print("Marks: \(student2.marks)")
