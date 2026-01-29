public class ConditionalsInApex {

    public static void handleCutomerInteraction(String typeOfcustomer, Decimal purchaseAmount, Boolean isNewCustomer, Boolean refunRequested){

        //if user made a purchase send them an alert
        if (purchaseAmount > 0 ){
            System.debug ('Congratulation Your purchase is succesful.');
        }
         //if user is premium member , sen and alert with coupan code them an alert
        if (typeOfcustomer == 'Premium'){
             System.debug ('Congratulation your are our premium cutomer , here\'s your coupon no :-P1234'); // to use single 'you need to use backslash\
        }
        //if user has signed up , send an alert with  welcome bonus
        if (isNewCustomer){
            System.debug ('welcome to the company , here is your welcome BONUS = 10000');
        }
        //if user has requested a refund send an alert for customer satisfaction 
        if (refunRequested){
            System.debug('Sorry for your services , your refund will ne initiated in 24 hours ');// boolean values does not need to write explicitly that is true , by default it is true.
        }
         else{
            System.debug('you did not do anything please do something');
    }
        
    }
    public static void mySchedule (Integer timeInhours){
        // else if take if and else only one condition wherever condition will become true it will execute that block and forget about others 
            if (timeInhours == 9){
                System.debug('Its brekfast time');
            }
           else if (timeInhours == 10){
                System.debug('Its tutorial timr time');
            }
        
       // for ex here timeHourse =2 then it will check 1st then 2nd then 3rd one by one then after matches the condition execute 
       // ...that block and terminate the condition means it will not execute other block. 
           else if (timeInhours == 12){
                System.debug('Its collage time');
            }
           else if (timeInhours == 2 ){
                System.debug('Its Lunch time');
            }
        	else if (timeInhours == 5 ){
                System.debug('Its Home  time');
            }
        	else if (timeInhours == 7 ){
                System.debug('Its Snacks time');
            }
        	else {
            System.debug('Its Free time');
        }
        }
   
}