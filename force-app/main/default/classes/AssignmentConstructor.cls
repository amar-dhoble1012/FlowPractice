public class AssignmentConstructor {
	Integer mineAge = 20;
	Date dateOfBirth=date.newInstance(1997,06,21);
    Boolean isDateChecked=True;
    Decimal finalprice=200.45;
    
    public AssignmentConstructor(){
        
    
    }


    public AssignmentConstructor(Integer mineAge,date dateOfBirth){
        mineAge = 25 ;
        dateOfBirth=date.newInstance(2000,08,24);
        
    }
    public AssignmentConstructor(Integer mineAge,date dateOfBirth,Boolean isDateChecked,Decimal finalPrice){
        mineAge = 35 ;
        dateOfBirth=date.newInstance(2002,07,10);
        isDateChecked=False;
        finalPrice=214.00;
}
    public Integer calculateAgediscount(){
        date Dob=new AssignmentConstructor().dateofBirth; 	
        return 1;
    }
}