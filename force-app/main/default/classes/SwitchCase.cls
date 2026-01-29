public class SwitchCase {
    public static void myScheduleInSwitchCase (Integer timeInHours){
        Switch On timeInHours{
            when 9 {
                System.debug('Its brekfast time');
            }
           when 10 {
                System.debug('Its tutorial timr time');
            }
       
         when 12,14{
                System.debug('Its collage time');
            }
           when 15 {
                System.debug('Its Lunch time');
            }
        	when 17 {
                System.debug('Its Home  time');
            }
        	when 19 {
                System.debug('Its Snacks time');
            }
        	when else {
            	System.debug('Its Free time');
        }
        }
    }
}