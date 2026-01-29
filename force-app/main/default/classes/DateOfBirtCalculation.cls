public class DateOfBirtCalculation {
	Integer Year ; 
	Date today=  System.today();
	
    public static String Dateofcalcultion (date dateOfBirth){
		date currentdate= new DateOfBirtCalculation().today;
		decimal ageInYears =  (dateOfBirth.monthsBetween(currentdate))/12;
		String returnTheInputValue = 'Your age is'+ ageInYears+'Years';
        return returnTheInputValue;
    }
 
}