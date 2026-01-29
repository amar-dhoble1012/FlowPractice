public class TravelTracker {

	public static Map<Integer,List<String>> placesVisitedDirectory = new Map<Integer,List<String>>();
	public static List<String> wishlist = new List <String>();
    
    public static Map<Integer,List<String>> captureLocations(string countryName, Integer yearOfVisit){//usa,2023//capetown 2004,japan 2004
        // check if the year of the visit alredy present in the map ,if not create the new entry 
        // if present fetch all the country of that  year  and append the new country
        if (placesVisitedDirectory.containskey(yearOfVisit)){
            // year  present
            List <String> visitedCountries= placesVisitedDirectory.get(yearOfVisit); // get all the existing country
            visitedCountries.add(countryName); // add the new one 
            placesVisitedDirectory.put(yearOfVisit,visitedCountries); //put all the entried in main directory
        }
        else {
            //year not present
            placesVisitedDirectory.put(yearOfVisit,new List<string>{countryName} );
        }
           
           
        return placesVisitedDirectory;
    }
    
    public static List<String> wishlistTracker(String countryIWishtoVisit){
        if(wishlist.size() == 0 ){
            wishlist = new List<String>{countryIWishtoVisit};
        }
        else {
            wishlist.add(countryIWishtoVisit);
        }
        return wishlist;
    }
    
    public static List <String> showCountryVisited(Integer yearOfVisit){
        return placesVisitedDirectory.get(yearOfVisit);
       
    }
    
    public static Integer retrieveCountryCount(Integer yearOfVisit){
        return (placesVisitedDirectory.get(yearOfVisit)).size();
    }
}