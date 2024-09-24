import 'books.dart';
void main (){

  Books books1=Books("Pranto", "author", 2023);
  Books books2=Books("Roy", "author", 2020);
  Books books3=Books("Kumar", "author", 2000);


  books1.read(20);
  books2.read(51);
  books3.read(32);

for (var book in [books1,books2,books3]){

  print("Title: ${book.getTitle()}");
  print("Author: ${book.getAuthor()}");
  print("Publication Year: ${book.getpublicationYear()}");
  print("Pages Read: ${book.getPagesRead()}");
  print("Book Age: ${book.getBookAge()} years\n");

}

print("Total number of books created: ${Books.totalBooks}");




}