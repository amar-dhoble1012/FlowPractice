public class MyfirstConstructor {	
	boolean isThiscorrect;
    Account myAccRecords;
	Date todaydate;
// constructor executed every time whhen the class is instantiate
// implisiltly define by salesforce
// constructor can also be polymorphic //but when you user different constructor you need to defin ethe default constructor.
// it is not necessary to define each variable od the calss in constructor 
// constructor also need acess modifiers 
    Public MyfirstConstructor(){ //defualt constructor
        //intialisation
        this.isThiscorrect=True;
		this.myAccRecords= new Account();
		this.todaydate= system.today();
        } 
	Public MyfirstConstructor (boolean isThiscorrect){ //polymorphic constructor
        this.isThiscorrect=True;                // this keyword represent this is class variable and the value is assigned to it will stored in the class variable.
    }
    Public MyfirstConstructor (boolean isThiscorrect, Date todaysDate){ //polymorphic constructor
        this.isThiscorrect=True;
		this.todaydate=todaysDate;
    }
//Method runs only when it is called 
//
    public String calculateAge(Date dateOfBirth){
        
		date currentDate= New MyfirstConstructor(False,date.newInstance(2024,12,10)).todaydate; //new keyword to instantiation
		Integer age = (dateOfBirth.monthsBetween(currentDate))/12 ; 
        String myAge = 'your age is' +  age + 'years' ;
		return myAge;
    }
        
}