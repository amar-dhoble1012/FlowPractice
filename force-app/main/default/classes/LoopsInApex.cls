public class LoopsInApex {
    public static void handleLopps() {
        
         List <String> myString= new List <String>();
        myString.add('Amar');
        myString.add('tumar');
        myString.add('cmar');
        myString.add('jmar');
        myString.add('Kmar');
		System.debug('-----'+myString.size());
        System.debug('------'+myString);
        
        for (String myStringName :myString ){
            System.debug(myStringName);
        }

		List <contact> conList = [select id,name from contact limit 5];
        set <Contact> myConSet= new set <contact>(conList);
        for (contact myset: myConSet){
            System.debug('My contact set is '+myset );
        }
        
        Map<id, contact> myMapCpon= new map<id,contact>(conList);
        for (id con : myMapCpon.keyset()){
            System.debug('My map of contact list id is '+ con + 'the list of values is '+myMapCpon.get(con));
        }
        
        for (Account acc : [Select id ,Name, phone from Account Limit 5 ]){
            System.debug(acc.Name);
			//System.debug(acc.phone);            
        }
        
       /** for (integer i =0; i < myString.size(); i++){
            System.debug('my string values is +' + myString.get(i));
        }
        
    
       // for (integer i =0; i <5 ; i++){
         //  System.debug('My values are ='+ i );
        //}
        
       
**/
        

    }
}