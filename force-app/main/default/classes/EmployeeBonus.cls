public class EmployeeBonus {
	//company gives bonus to employee regular-25k,manager-30k,heads-35k,svp-40k,Vp-50k,ceo,cfo,cto-55k
    // write  menthod to that accepts the employee type and declares their bonus amount
    public static Decimal fetchFinalBonusAmount(String employeeType){
      Decimal bonusAmount= 25000;
       /**   if (employeeType =='Manager'){
            bonusAmount += 5000;
        }
        else if (employeeType == 'Region Heads'){
            bonusAmount += 10000;
        }
		else if (employeeType == 'SVP'){
            bonusAmount += 15000;
        }
		else if (employeeType == 'VP'){
            bonusAmount += 25000;
        }
        else if(employeeType == 'CEO'|| employeeType == 'CFO'|| employeeType =='CTO'){
            bonusAmount += 50000;
        }**/
        Switch on employeeType{
            when 'Manager'{
                return bonusAmount += 5000;
            }
            when 'Region Heads'{
                return bonusAmount += 10000;
            }
            when 'SVP'{
                return bonusAmount += 15000;
            }
            when 'VP'{
                return bonusAmount += 25000;
            }
            when 'CFO'{
                return bonusAmount += 50000;
            }
             when 'CTO'{
                return bonusAmount += 50000;
            }
             when 'COO'{
                return bonusAmount += 50000;
            }
            when else {
               return bonusAmount; 
            }
        }
         
    } 
}