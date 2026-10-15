struct Student {
    var name: String
    var marks: Int

    init?(name: String, marks: Int) {
        if marks < 0 || marks > 100 {
            return nil
        }

        self.name = name
        self.marks = marks
    }
}

if let student1 = Student(name: "Arun", marks: 85) {
    print("Name: \(student1.name)")
    print("Marks: \(student1.marks)")
} else {
    print("Invalid marks")
}

if let student2 = Student(name: "Kumar", marks: 120) {
    print("Name: \(student2.name)")
    print("Marks: \(student2.marks)")
} else {
    print("Invalid marks")
}
