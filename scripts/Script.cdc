import LibraryManagement from 0x01

pub fun main(_name : String): LibraryManagement.Book {
  return LibraryManagement.getProduct(_name: _name)
}