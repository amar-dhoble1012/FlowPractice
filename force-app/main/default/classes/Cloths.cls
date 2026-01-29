public class Cloths extends Products1 {
	public integer size;
	
    
        public cloths (string Name, Decimal Price , integer Size){
        super (Name , Price );
        this.size = Size;
    }
	public override void displayProductionInfo(){
    super.displayproductionInfo();
    system.debug('size ='+ size );
    }
}