public class CollectiionInApex {

    public static void handleMapCollection(){
        // List <DataType> ListName = New List <DataType>();
       // Set  <DataType> SetName  = New Set <DataType> ();
       // Map <Key, Value> MapName = New Map <Key, Value> ();
       
        /**
         * emp001 ,Amar
         * emp002, Urmila
         * emp003,Madhuri
         * methods .put,.remove(key),.keyset(),.values(),.get(key),
         * overwrite the values , values can be duplicate
         * */
        Map <String, String> employeeDetails = New Map <String,String>();

		System.debug(''+employeeDetails.isEmpty());
        employeeDetails.put('emp001','Amar');
        employeeDetails.put('emp002','Urmila');
        employeeDetails.put('emp003','Madhuri');
        employeeDetails.put('emp004','Amit');
        employeeDetails.put('emp005','Pravin');
        System.debug('My current Values are  '+ employeeDetails );
        
        System.debug('All the employess ids are '+ employeeDetails.keyset());
        System.debug('All the employee values are '+ employeeDetails.values());
        System.debug('the size of the map is '+ employeeDetails.size());
        System.debug('Get the vvalues from map '+ employeeDetails.get('emp004'));
		System.debug(''+employeeDetails.isEmpty());

        	
        
        employeeDetails.remove('emp001');
        System.debug('After removal '+employeeDetails);
        
        employeeDetails.put('emp002','Katrina');
        System.debug('Final  lIst '+ employeeDetails);
        
        List <Contact> conlist= [Select id , Name from contact limit 5 ];
        Map <Id,String> mapCon= new Map <Id,String> ();
        for (contact con : conlist) {
            mapCon.put (con.Id,Con.Name); 
        }
        System.debug('The map of the contacts is '+mapCon);
    }
    
    	
    public static void handleListCollection(){
        Integer i =1;
        String myName='Amar';
                // List<Datatype> List_variable_name = (Instantiatiion) new List <String>(); to allocate heap memory
                    List <String> myFavList = new List<String>{'Amar','Urmila','Madhuri'}; 
                    List <Integer> myFavNumber = new List <Integer>{12,45,690};
                    List <Boolean> myCheckBoxes = new List <Boolean>{True,False};
                    List <String> myFavDrink = new List<String>();
        			List <Double> myFavDob =new List <Double>{23.134,45.678,0.01};
        				
                        // methods .add,.size,.get,.isempty,.clear,.indexOf,.contains)
                        Account accRec = new Account();
                        List <Account> myAcc = new List <Account>{accRec};
          
                        String yourFavBook= 'Amit';
                            
                            myFavList.add('Amar');
                            myFavNumber.add(670);
        					myFavDob.add(0, 90.8);
        System.debug(''+ myFavNumber);
        System.debug(''+ myFavList);
        System.debug ('Name in the 2nd index '  +myFavList.get(2));
        System.debug('The size of my list '     +myFavList.size());
        System.debug(' The string is empty ?'   +myFavList.isEmpty());
        System.debug('The string is empty?'     +myFavDrink.isEmpty());
        System.debug('Amar at which place'      +myFavList.indexOf('Amit'));
        System.debug('my fav list is present '   +myFavList.contains(yourFavBook));
        System.debug('add to my double list'     +myFavDob);
        
        if (myFavList.contains(yourFavBook)){
            System.debug('Yay/// we have book in common');
        }
        else {
          	System.debug('Can i boroow Your Book');
        }
    }

    public static void handleSetCollection(){
        Set <String>   myPaintings = new set <String>();
        Set <String> myCurrencies = new  set <String>{'AED','INR','USD','CAD','CAD'};
            System.debug(myCurrencies);
        myCurrencies.add('SGD');
        System.debug('My set size   '+ mycurrencies.size());
        System.debug('remove the usd   '+ myCurrencies.remove('INR'));
        System.debug('Does it contain the mor  ' + myCurrencies.contains('MOR'));
        
    }
}