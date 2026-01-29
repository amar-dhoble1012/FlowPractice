//Apex Practice Question 2 :- Write a method that displays the log of the number of days you learned somthing new from salesforce_make_sense 

public class AttendanceReport {
     
    public static Integer checkNewLearning(Map <String,Boolean> weekLog){
        // look at map variable if it is true increment the counter by 1
        // then return the counter final values after the loop is complete
       
        Integer numberOfDaysILearned = 0; // Counter 
        
        for (String weekday : weekLog.keyset()){
            //iterate over all the days present in weeklog 
            
            Boolean dayStatus = weeklog.get(weekday);
            if (dayStatus){
                numberOfDaysILearned ++;
            }
        }
        return numberOfDaysILearned ;
    }

}