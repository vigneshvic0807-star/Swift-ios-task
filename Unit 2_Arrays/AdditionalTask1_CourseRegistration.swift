// Additional Task 1: Course registration — array, set and dictionary.
var subjects = ["Swift", "UIKit", "SwiftUI"]
subjects.append("Networking")
subjects.insert("Testing", at: 1)

if let index = subjects.firstIndex(of: "UIKit") {
    subjects.remove(at: index)
}
print("Sorted subjects:", subjects.sorted())

var registered: Set<String> = ["Asha", "Ravi"]
registered.insert("Asha")
registered.insert("Meena")
registered.insert("Ravi")
print("Registered students:", registered.sorted())
print("Unique student count:", registered.count)

var marks: [String: Int] = ["Asha": 92, "Ravi": 76, "Meena": 88]
marks["Kiran"] = 81              // Add a student
marks["Ravi"] = 84               // Update a mark
print("Kiran's mark:", marks["Kiran"] ?? -1)
print("Unknown student's mark:", marks["Unknown"] as Any)

for name in marks.keys.sorted() {
    if let mark = marks[name] {
        print("\(name): \(mark)")
    }
}

if let topStudent = marks.max(by: { $0.value < $1.value }) {
    print("Highest mark: \(topStudent.key) — \(topStudent.value)")
}
