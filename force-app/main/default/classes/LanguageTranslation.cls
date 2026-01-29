public class LanguageTranslation {
// write a method that accepts the employee locale or region, and returns the launguage type 
// if locale not found defualt language should be English.
    public static String  returnLanguageType (String countryOrLocale){
       	String languageType= 'English';
        string localeToCheck = countryOrLocale.toLowerCase();
        Switch on localeToCheck{
            when 'uae'{
                languageType= 'Arabic';
            }
            when 'india'{
                languageType= 'Hindi';
            }
            When 'russia'{
                languageType= 'Russian';
            }
            when else {
                languageType= 'English';
            }
        }
        return languageType;
    }


}