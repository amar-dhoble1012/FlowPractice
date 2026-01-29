public class StudentsMarks {
    public static void studentsResult(){
        List <Double> studentMarks = new List <Double>();
        
        
        
        studentMarks.add(99.8);
        studentMarks.add(23.89);
        studentMarks.add(65.90);
        studentMarks.add(55.67);
        studentMarks.add(89.43);
        System.debug('1st student mark is  '+studentMarks.add(89.0));
        System.debug('Initial list of marks is' + studentMarks);
         
        studentMarks.add(1,44.76);
        System.debug('1st upadte in list of marks is' + studentMarks);
        
        studentMarks.set(4,100.0);
        System.debug('2nd update in the list of marks is '+ studentMarks);
        
        studentMarks.remove(0);
        System.debug('3rd upadte in the list is '+studentMarks);
        
        System.debug('The size of stsudent mark list is '+studentMarks.size());
        
        System.debug('Marks above 80');
        for ( double marks : studentMarks){
            if (marks > 80){
                system.debug(marks);
            }
        }
        //studentMarks.clear();
        System.debug('confirm the list is clear ' + studentMarks.isEmpty());
       
        List <double> topStudent = new List <double> ();
        for ( double marks : studentMarks){
            if (marks > 85){
                topStudent.add(marks);
            }
        }
        System.debug('All student marks is ' + studentMarks );
        System.debug('Top students are '+topStudent);
        
    }
    

}