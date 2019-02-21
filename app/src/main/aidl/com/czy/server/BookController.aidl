// BookController.aidl
package com.czy.server;
import com.czy.server.Book;
// Declare any non-default types here with import statements

interface BookController {
  List<Book> getBookList();

      void addBookInOut(inout Book book);
}
