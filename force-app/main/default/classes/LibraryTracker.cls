public class LibraryTracker {
    //Create a method to store your book repository 
	//Create a method to track which user has borrowed the book and the book name 
	public static List<String> allMyBooks = new List <String> ();
    
    public static Map<String,String> borrowerMapping= new Map<String,String>();
    
    public static void addBooksToLibrary(String bookName){
        allMyBooks.add(bookName);
       }
    public static void lendMyBooks(String bookName, String personName){
        
        if (allMyBooks.contains(bookName)){
             borrowerMapping.put(bookName,personName); //add the entry in borrowerMapping
        List <String>remainingBooks = new List <String>(); // strore the updated templist of books
        for (String eachBook : allMyBooks) {
            
            if (eachBook != bookName) { // remove the borrowed book
            remainingBooks.add(eachBook);
                
            System.debug('"' + bookName + '" has been lent to ' + personName);
            }
        }
            allMyBooks = remainingBooks; // update the repository
        }
        Else {
            System.debug ('Book not available: ' + bookName  );
        	 }
       }
    public static Map<String,String> displayBooksBorrowed(){
        System.debug('the Books Borrowed '+borrowerMapping);
        return borrowerMapping;
       }
    public static List <String> displayCurrRepository(){
        System.debug('The current repository is '+allMyBooks);
        return allMyBooks;
      }
}