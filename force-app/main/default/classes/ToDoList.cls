public class ToDoList {
 //Create a method to manage you to do list ; you cann add and remove what you need to do and what you have done.
  	public static List <WorkItem> ToDoListItems =New List <WorkItem>();
    
    public static void addNewWorkItem(WorkItem toDoItem){ // method to add Items in to  do list
		ToDoListItems.add(toDoItem);       
      }  
    public static List<ToDoList.WorkItem> retrieveToDoList(){
        return ToDoListItems;
    }
    
    public static void updateWorkItem(String worktoDoId,String toDoNewStatus){ // method to update items in to do list
            	// find the work item , then update the status 
        for (ToDoList.WorkItem workItem:ToDoListItems){
            if (workItem.toDoId == worktoDoId){
                workItem.toDoStatus=toDoNewStatus;
            }
        }
        }
    public static Integer totalTodoItems(){
        return ToDoListItems.size();
    }
    public class WorkItem{
        public String toDoId;
        public String toDOName;
        public String toDoDescription;
        public String toDoStatus;
    }
}