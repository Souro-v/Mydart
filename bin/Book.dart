
class Book {
  String title;
   String author;
   int pagesRead=0;
   int pulicationYear;
   static int totalBooks=0;
  Book(this.title,this.author,this.pulicationYear){
    totalBooks++;
}

  read(int pages) {
     pagesRead= pages+pagesRead ;
  }
   getPagesRead() {
    return pagesRead;
  }
 String getTitle() {
    return title;
  }
 String getAuthor() {
    return author;
  }
  int getPublictaionYear() {
    return pulicationYear;
  }
 int getBookAge(){
    int age=2024-pulicationYear;
    return age;

  }
 void printAll(){
    print("The name of book is :${getTitle()}");
    print("The name of books author is: ${getAuthor()}");
    print("Publication year :${getPublictaionYear()}");
    print("Number of page read is :${getPagesRead()} pages");
    print("The age of book is :${getBookAge()} Years");
  }
  }