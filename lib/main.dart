import 'package:hw2/exercise.dart';

void main () {
  Author author1 = Author(name : "Khaled" , email :  "Khaled@Gmail.com");
  Author author2 = Author(name : "Ali" , email :  "Ali@Gmail.com");
  Author author3 = Author(name : "Saud" , email :  "Saud@Gmail.com");

Book book1 = Book(name: "how to learn Java"  , ISBN: "172839MMopo" , Edition: 4, author: author1 );
Book book2 = Book(name: "how to drive Python"  , ISBN: "172839MMopo" , Edition: 5, author: author2 );
Book book3 = Book(name: "how to drive Dart"  , ISBN: "172839MMopo" , Edition: 3, author: author3);

print(author1.id);
print(author2.id);
print(author3.id);


Customer customer1 = Customer(name: "Mohammed", email: "Mohammed1238@gmail.com");
customer1.addBook(book1);
customer1.printInformaition();



}