class Book {
    var title: String
    var author: String

    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
}

class Library {
    var books: [Book] = []

    func addBook(_ book: Book) {
        books.append(book)
        print("Book added: \(book.title)")
    }

    func removeBook(title: String) {
        if let index = books.firstIndex(where: { $0.title == title }) {
            books.remove(at: index)
            print("Book removed: \(title)")
        } else {
            print("Book not found")
        }
    }

    func searchBook(title: String) {
        if let book = books.first(where: { $0.title == title }) {
            print("Found: \(book.title) by \(book.author)")
        } else {
            print("Book not found")
        }
    }

    func listBooks() {
        print("Library Books:")
        for book in books {
            print("\(book.title) - \(book.author)")
        }
    }
}

let library = Library()

let book1 = Book(title: "Swift Basics", author: "Arun")
let book2 = Book(title: "Java Programming", author: "Kumar")

library.addBook(book1)
library.addBook(book2)

library.searchBook(title: "Swift Basics")
library.listBooks()

library.removeBook(title: "Java Programming")
library.listBooks()
