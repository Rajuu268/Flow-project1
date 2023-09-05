# LibraryManagement

This is a Cadence contract that defines a `LibraryManagement` contract with a `Book` struct and associated functions for managing Books.

## Book Struct
![image](https://github.com/Rajuu268/Flow-project1/assets/130633777/ad0377a9-4798-4b8f-a47e-0aba2152512a)


### Properties
- `name`: A string representing the name of the product.
- `price`: An unsigned 32-bit integer representing the price of the Book.

### Initialize Book
- `init(name: String, price: UInt32)`: Initializes a new `Book` instance with the provided name and price.



### Properties
- `Books`: A dictionary mapping string keys to `Book` values, representing a collection of books.

### Initialize MyContract
- `init()`: Initializes a new instance of `LibraryManagement` and initializes the `Books` dictionary.

### Methods
- `addBook(_name: String, _price: UInt32)`: Adds a new book to the `Books` dictionary. Creates a new `Book` instance with the provided name and price, and stores it in the dictionary using the name as the key.
- ![image](https://github.com/Rajuu268/Flow-project1/assets/130633777/43301651-c112-4508-8553-cd7b65ff5283)


### Accessing Products
- `getBook(_name: String): Books`: Retrieves the `Book` with the specified name from the `Books` dictionary. Returns the book if found, or throws an exception if the book does not exist.

- ![image](https://github.com/Rajuu268/Flow-project1/assets/130633777/9ed95d4d-2444-4d35-a79f-de69ce86bcc7)


## Usage

1. Deploy the `LibraryManagement` contract to the desired blockchain network.
2. Use the contract's functions to manage products:
   - Call `addBook` to add a new Book by providing the name and price.
   - Call `getBook` to retrieve a Book by providing its name.
3. Interact with the contract using your preferred Cadence-compatible blockchain development tools.

**Note:** This code is written in Cadence, a resource-oriented programming language used for developing smart contracts on the Flow blockchain. Ensure that you have the necessary tools and environment to compile, deploy, and interact with Cadence contracts.



