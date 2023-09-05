import LibraryManagement from 0x01

pub fun main(_name : String): LibraryManagement.Book {
  return LibraryManagement.getBook(_name: _name)
}
