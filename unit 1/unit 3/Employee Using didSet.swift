class Employee {
    var salary: Double = 20000 {
        didSet {
            print("Salary changed from \(oldValue) to \(salary)")
        }
    }
}

let employee = Employee()

employee.salary = 25000
employee.salary = 30000
