public class OperatorsInApex {

    public static void handleCutomerInteraction(String typeOfcustomer, Decimal purchaseAmount, Boolean isNewCustomer, Boolean refunRequested){
        // if user is type of premimium AND purchanse has been done then send gift card
        if ( typeofcustomer =='Premium' && purchaseAmount > 0){
            system.debug('Thank you, here is your giftcard! , enjoy free videos every day');
        }
        else if (typeOfcustomer =='Regular' && purchaseAmount > 0){
            System.debug('Thank you so much for your purchanse Please visit again');
        }
        if (isNewCustomer && typeOfcustomer =='premium'){
            system.debug('Thnak you so much for signing up , here is youre premium purchase');          
        }
        if (typeOfCustomer =='Premium' && refunRequested){
            System.debug('your refund has been intiated because your are a premium cutomer');
        }
        if (typeOfCustomer =='Regular' && refunRequested){
            System.debug('Your refund is in progress it will take 42 HRS Because your a are a regular cutomer');
        }
        if (typeOfCustomer !='Regular' && typeOfCustomer!='Premium' && purchaseamount > 0){
            System.debug(' congratulation you have won 10 % extra discount');
        }
        if (purchaseAmount < 0 ) {
            System.debug('There is some issue in purchasing please try again later');
        }
        if((typeofCustomer =='Regular' || typeofCustomer =='Guest') && purchaseAmount > 0 ){
            System.debug( 'Thnk you for your purchase , happy tp welcome you ');
        }
        if (!isNewCustomer){
            System.debug('Here is your benefits');
        }
        if (typeOfCustomer == 'Premium' && purchaseAmount < 0 && refunRequested ){
            System.debug(' Your are refund will not be processed because you do not made the purchase ');
        }
    }
           
     }