import 'Book.dart';
void main(){

  Book java=Book(" Learn Java", "Dr.Bill Allan", 2000);
  java.read(121);
  java.printAll();
  print('\n');
  Book C=Book("learn C", "Denich Rich",2002);
  C.read(140);
  C.printAll();
  print('\n');
  Book python=Book("Learn Python","Dr.Lisa Bendal", 2004);
  python.read(50);
  python.printAll();
  print('\n');
  print("There are ${Book.totalBooks} books Information");

}