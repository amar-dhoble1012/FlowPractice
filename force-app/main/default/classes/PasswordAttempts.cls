//write the method that checks the number of attemts made by the user for Password input and throw an error if 
//failed attempt exceed 3 

public class PasswordAttempts {
    
    public static String correctPassword='aFlying_spirit1012';
    public static integer attemptCounter= 1 ; // intialiized as 1;
    
    public static void attemptDiffPasswords(){
        // start with 1 ,
        String finalAnswer;
        finalAnswer=handlePasswordAttempts('Amar_dhoble');
        System.debug(finalAnswer); // failure
        finalAnswer=handlePasswordAttempts('Amar_1012');
        System.debug(finalAnswer); // failure
        finalAnswer=handlePasswordAttempts('Dhoble_1012');
        System.debug(finalAnswer); // failure
        finalAnswer=handlePasswordAttempts('Amar_dhoble');
        System.debug(finalAnswer); //Password Limit exceed
    }
    public static String handlePasswordAttempts(String passowrdInput){
        if (passowrdInput !=correctPassword){
            // go inside 1st , 2 nd , 3rd time , 4 time 
           if (attemptCounter > 3){
            return 'Password Limit exceed , Your account is blocked '; // on 4th time execute this 
        }
            attemptCounter++;// increment to 2, 3 and then 4 
            return 'Failure'; 
        }        
        else {
            return 'Success';
        }
    }
}