// Additional Task 3: Club set algebra and ordered de-duplication.
let swiftClub: Set<String> = ["Anu", "Ben", "Chitra", "Dev"]
let uiClub: Set<String> = ["Chitra", "Dev", "Esha"]

print("Members in both clubs:", swiftClub.intersection(uiClub).sorted())
print("Only in Swift club:", swiftClub.subtracting(uiClub).sorted())
print("Everyone:", swiftClub.union(uiClub).sorted())
print("Members in exactly one club:", swiftClub.symmetricDifference(uiClub).sorted())

let numbers = [3, 1, 3, 2, 1, 4]
var result: [Int] = []
var seen = Set<Int>()

for number in numbers {
    if seen.insert(number).inserted {
        result.append(number)
    }
}

print("Original numbers:", numbers)
print("Unique, original order:", result)
