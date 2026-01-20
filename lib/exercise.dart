class Person {
  String name;
  String email;

  Person({required this.name , required this.email}) ;
   
}

class Author extends Person {
  static int counter = 0; 
  int id;

  Author({required super.name ,required super.email}) :id = ++counter ;
      
}

class Book {
  String name ;
  String ISBN ;
  int Edition ;
  Author author ;

  Book ({required this.name ,  required this.ISBN ,   required  this.Edition ,  required this.author}) ;
}

class Customer extends Person{
 List <Book> books1 ;

  Customer({required super.name, required super.email}) : books1 = [];

  void addBook (Book book) {
    books1.add(book) ;
  }

void printInformaition () {
   print ("Name : $name , Email : $email");

  for(int i = 0 ; i < books1.length ; i++) {
    String bookName = books1[i].name ;
    String ISBN_ = books1[i].ISBN ;
    int edition = books1[i].Edition ;
    String authorName = books1[i].author.name ;
    print("Book name : $bookName , Edition: $edition , ISBN: $ISBN_ , Author:  $authorName");
  }
}  

}

