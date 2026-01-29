public class Book extends Products1 {
    public String author;

    public Book(String Name, Decimal Price, String Author) {
        super(Name, Price); // Use correct case
        this.author = Author;
    }

    public override void displayProductionInfo() { // Correct method name
        super.displayProductionInfo();
        System.debug('Author = ' + author);
    }
}