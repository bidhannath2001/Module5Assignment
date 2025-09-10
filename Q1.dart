class Book {
  String title;
  String author;
  double price;

  //constructor
  Book(this.title, this.author, this.price);

  //method
  double discountedPrice(double discountPercent) {
    price -=(price * discountPercent / 100);
    return price;
  }
}

main() {

  //object
  Book book1 = Book('Atomic Habits', 'James Clear', 200.0);
  Book book2 = Book('The Alchemist', 'Paulo Coelho', 300.0);

  print('Book 1: ${book1.title}, Author: ${book1.author}, Price: ${book1.price}');
  print('Discounted Price: ${book1.discountedPrice(10)}');

  print('Book 2: ${book2.title}, Author: ${book2.author}, Price: ${book2.price}');
  print('Discounted Price: ${book2.discountedPrice(15)}');
}
