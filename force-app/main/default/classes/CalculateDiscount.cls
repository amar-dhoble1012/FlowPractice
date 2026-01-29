public class CalculateDiscount {
	Integer sellingPrice;
	Integer discountedPercentage;
	String  customerType;
    
			/*  * Method name:calculateDiscount
 				* Method Params:sellingPrice,discountPercentage,customerType
 				* Author:Amar Dhoble
 				* discriptions:It will calculatethe final price according to the cutomerType
 				* purpose:To calculate the discounted price
 				* method return:It will return the discounted price
			 */ 
    public static Decimal calculateDiscount (Integer sellingPrice,Decimal discountPercentage){ 
        
        Decimal finalPrice= sellingPrice * (1-discountPercentage/100);
            
        return finalPrice;
    }
	 public static Decimal calculateDiscount (String customerType, Integer sellingPrice,Decimal discountPercentage){ 
        
         if (customerType =='Retail'){
         Decimal finalPrice= sellingPrice * (1-discountPercentage/100);
            
             return finalPrice;	
         }
         Else {
              Decimal finalPrice= sellingPrice * (1-discountPercentage/100)*(1-0.10) ;
            
              return finalPrice;
         }
     }

}