import 'dart:math';

void main() {
  var capacity=40;
  print("The capacity of the libray is $capacity");
  
  var firstClass=BooksShelf();
  
  var numGen=firstClass.booksAvail();
  
  print("The number of books in first shelf are $numGen");
  
  var secondClass=SecondBooksShelf();
  
  var secNumGen=firstClass.booksAvail();
  print("The number of books in second shelf are $secNumGen");
  numGen+secNumGen<=capacity?print("The shelfs in library have space for more")
  :print("The shelfs in library does not have space for more");

}
class BooksShelf{
  booksAvail(){
    Random random=new Random();
    int randNum=random.nextInt(100);
    return randNum;
  }
}

class SecondBooksShelf{
  booksAvail(){
    Random random=new Random();
    int randNum=random.nextInt(100);
    return randNum;
  }
}
