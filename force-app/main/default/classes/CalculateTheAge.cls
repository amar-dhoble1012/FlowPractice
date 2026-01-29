public class CalculateTheAge {
		Date todaysDate=System.today ();
    
    public static Integer calculatePeopleAge(Date dateOfBirth, Date todaysDate){
        Integer Age = todaysDate.year() - dateOfBirth.year() ;
        return Age;
    }

}