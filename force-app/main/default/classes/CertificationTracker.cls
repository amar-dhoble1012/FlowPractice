//Create the method to store the certificate along with the issue date
	//create the method that shows ,the total number of certification you had 

public class CertificationTracker {
    
    public static Map<String,Date> myCertification=new Map<String,Date>();
    
    public static void storeCertificate(String certificateName , Date issueDate){// Store certificate name and issue date
        myCertification.put(certificateName,issueDate);
        
    }
    public static integer certificationsCount(){ // Return total number of certifications
     return myCertification.size();
    }
    public static List<String> returnKeySets(){ // Return all certificate names
        return new List <String>(myCertification.Keyset());
    }
    public static List<Date> returnValues(){   // Return all issue dates
        return new List <Date>(myCertification.values());
    }
    public static void printCertificate(){ // Print all certificate names with issue dates
        for (String certName : myCertification.Keyset()){
			Date issueDate= myCertification.get(certName);
			System.debug('Certificate Name = ' + certName + 'Issue Date:- '+ issueDate );
        }
    }
}