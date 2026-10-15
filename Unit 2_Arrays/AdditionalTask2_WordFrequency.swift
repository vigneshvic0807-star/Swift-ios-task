// Additional Task 2: Word frequency counter.
let sentence = "swift is fun and swift is fast"
let words = sentence.split(separator: " ").map(String.init)
let uniqueWords = Set(words)
var frequency: [String: Int] = [:]

for word in words {
    frequency[word, default: 0] += 1
}

print("Word count:", words.count)
print("Unique words:", uniqueWords.sorted())
print("Frequencies:")
for word in frequency.keys.sorted() {
    print("\(word): \(frequency[word]!)")
}

let rankedWords = frequency.sorted {
    if $0.value == $1.value {
        return $0.key < $1.key
    }
    return $0.value > $1.value
}

print("Ranked by frequency:")
for (word, count) in rankedWords {
    print("\(word): \(count)")
}
