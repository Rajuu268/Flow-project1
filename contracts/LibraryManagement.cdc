pub contract LibraryManagement {
    pub struct Book {
        pub var name: String
        pub var price: UInt32
        
        init (name : String, price: UInt32) {
            self.name = name
            self.price = price
        }
    }

    pub var Books: {String: Book}
    
    init() {
        self.Books = {}
    }

    pub fun addBook(_name: String, _price: UInt32) {
        let book = Book(name: _name, price: _price)
        self.Books[_name] = book
    }
    
    pub fun getProduct(_name: String) : Book {
        return self.Books[_name]!
    }
}