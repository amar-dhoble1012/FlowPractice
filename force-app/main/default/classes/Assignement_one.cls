public class Assignement_one {
    public static void Cleansentence (){
        String sentence = 'Apex is powerful and Apex is scalable';
        System.debug('Original Sentance is '+sentence);
        
        List<String> words= sentence.split(' ');
        System.debug('Split sentences is '+words);
        
        Set<String> seenWords= new Set<String>();
        List <String> wordsInorder= new List <String>();
        
        for (String word:words){
            if (!seenWords.contains(word)){
                seenWords.add(word);
                wordsInorder.add(word);
                System.debug('+   '+word);
            }
        }
        String cleanSentence = String.join(wordsInorder,'   ');
        System.debug('Clean sentence is '+cleanSentence);
    }

}