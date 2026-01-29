public class BasicUseCasesInApex {
 // Write the method that tracks the number of times "Salesforce" is used in a list string
 
    public static Integer checkTheMakesSense (List<String> statements){
        // for each statement chech 'MakesSense' is there and then increment the counter 
        // 
		Integer makesStatementCounter =0;
        
        for (string statement : Statements){
            if (statement != null && statement.containsIgnoreCase('Salesforce')){ // "difference between .contains vs .containsIgnoreCase''
                makesStatementCounter++;
            }
        }
        return makesStatementCounter;
    }
    // write the method that checks the marks on the individual subject and display the highest and lowest marks as result.
    
    /** public static void checkHighestAndLowest(Map<String,Integer> myReportCard){
        Integer HighestMarks=0; //70 ,90, 93
        Integer LowestMarks=0; // 70, 56,
    
        for(String subject:myReportCard.keyset()){
            if (LowestMarks == 0){
                LowestMarks= myReportCard.get(subject); // to assign the first value from map 
				//70
            }
            Integer mySubjectMarks= myReportCard.get(subject);
            if (HighestMarks < mySubjectMarks ){//0 < 70 = true // 70 < 90 = true// 90 < 56 = false // 90 < 65 false // 90 < 93 = true 
                HighestMarks = mySubjectMarks;
            }
            if (LowestMarks > mySubjectMarks){// 70 > 90 = False  // 70 > 56=true // 56 > 65 = false // 56 > 93 false  
                LowestMarks = mySubjectMarks;
            }
        }
        System.debug('Highest marks is '+HighestMarks);
        System.debug('Lowest marks is '+LowestMarks);
    } **/ 
    
    public static void checkMaxAndMin(Map<String,Integer> myReportCard){
        List <Integer> allMyMarks= myReportCard.Values(); // it will give values for all the report card list
        allMyMarks.sort();
        System.debug ('Sorted list of all  marks ='+allMyMarks); // it will the sort the list
        System.debug('Highest marks is ='+allMyMarks[allMyMarks.size()-1]); // it will give highest marks present at bottom of list size 
        System.debug ('Lowest marks is ='+allMyMarks[0]); // it will guve the lowest marks
    }        
}