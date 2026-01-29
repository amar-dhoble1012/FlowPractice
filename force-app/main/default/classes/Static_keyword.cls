public class Static_keyword {
	//Static=Can not be chnaged hence class should not be changed
	//variable can be static with define values // static variables load as soon asloaded once with class an it can not reinitialised.
	//MOst probably static keywords is used to avaid recusrion/deadlock in triggers
	//You can only do static to static and non static to non static
		// Public static Integer Max_Recusrion_Allowed= 2;
		//system is class and today is a static menthod which return always retun present date;
		// you can change the order of the acess modifiers and static keyword, you can not move the static keyword after the data type
		// Static variables can only be the calss level variable it co not be be local method level variable 
		// constructor could not be static becuse constructor is only cahnging the values of the vairables 
		// 
		static Boolean Max_Recusrion_Allowed= false;
    	static Integer maxUsrsAllowed= 50;
    	static date todayesDate=System.today();
    	Static List<String> favoriteColorsList= new List<String>{'Black','Blue','Yellow'}; 
		Integer sellingPrice;
        Integer discountedPercentage;
        String  customerType;
    	
    
        Public Static String CalculateAge(date DOB){
                    if(Static_keyword.Max_Recusrion_Allowed== False){
                    Static_keyword.Max_Recusrion_Allowed=true;	
                	
                    date todaysDate=System.Today();
                    Decimal age = (DOB.monthsBetween(todaysDate)/12);
					String yourAge= 'your age ' + age + 'Years';
                     Static_keyword.calculateDiscount(2500,5); // static method can call directly a static method using classname.methodname()
                     //Static_keyword.amarDhoble(); Static method does not able to call the non static method
					return yourAge;
                    }
				return null;
         }
		public static Decimal calculateDiscount (Integer sellingPrice,Decimal discountPercentage){ 
        
        Decimal finalPrice= sellingPrice * (1-discountPercentage/100);
            
        return finalPrice;
		
        }
    public void amarDhoble(){
        calculateDiscount(1500, 2);// non static method can call the static methods 
		CalculateAge(Date.newInstance(1990,12,10));
        
    }
}

//Static_keyword Stc= new Static_keyword(); anonymouscode 
//Stc.CalculateAge(Date.newInstance(1995,12,10));

//Static_keyword.CalculateAge(Date.newInstance(1995,12,10));