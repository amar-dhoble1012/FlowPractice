public class VowelCounter {
		// count the number of vowels present in the given string
		//
    public static List <String> vowelsList= new list <String>{'a','e','i','o','u'}; //list of vowels
    public static List<Integer> countVowels(List<String> myStatements){ 
        
        List<Integer> totalVowelCount = new List <Integer>(); // store the list of ccount
        
        for (string eachStatement : myStatements){ // iterate on all the statemts
            if (vowelsList.size() == 5){ // ckeck the size of vowelslist
               Integer vowelCount=  eachStatement.countMatches(vowelsList[0]) //check a // .toLowerCase() to converstatements to lowercase
               + eachStatement.toLowerCase().countMatches(vowelsList[1]) //check e 
               + eachStatement.toLowerCase().countMatches(vowelsList[2])//check i
               + eachStatement.toLowerCase().countMatches(vowelsList[3])//check o
               + eachStatement.toLowerCase().countMatches(vowelsList[4]);//check u
               totalVowelCount.add(vowelCount); //add total count of each vowels in list
            }
        }
        return totalVowelCount; 
    }
}