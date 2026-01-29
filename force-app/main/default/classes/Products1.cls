public  virtual class  Products1 {
	public string Name ;
    public decimal Price;
    
    public Products1() {
    }
    
    public Products1(string Name , decimal Price ){
        this.Name= Name;
        this.Price= Price;
    }
    
    public virtual void displayProductionInfo(){
        system.debug ('products name :-->' + Name + ' , Price Rs :- '+ Price + '');
    }
}