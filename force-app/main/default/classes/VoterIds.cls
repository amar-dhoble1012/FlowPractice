public class VoterIds {
    Public Static Void votingList(){
        Set <String> voterIds= new set<String>();
        voterIds.add('123abcd');
        voterIds.add('3456tyik');
        voterIds.add('23456iopl');
        voterIds.add('0987asdc');
        voterIds.add('123abcd');
        System.debug('My voting set is  '+voterIds);
        System.debug('Size of my votig set is '+voterIds.size());
        voterIds.add('0987asdc');
        System.debug('My current voting set is '+voterIds);
		voterIds.remove('0987asdc');
        System.debug('My current voting set is '+voterIds);
        System.debug(' SIZE    '+voterIds.size());
        System.debug('does this voter id present in the set '+voterIds.contains('23456iopl'));
        for ( string voterId : voterIds ){
            System.debug('Voter id ='+voterId);
        }
        //voterIds.clear();
        System.debug('The set is empty ??? '+voterIds.isEmpty());
        
        Set <String> invalidIds= new set<String>();
        invalidIds.add('123abcd');
        invalidIds.add('voterid001');
        invalidIds.add('voterid99');
        System.debug('Invalid id set  '+invalidIds);
        voterIds.removeAll(invalidIds);
        System.debug('The list of valid ids now is  '+voterIds);
        
         System.debug('invalids ids clone set + '+ invalidIds.clone());
        
        
    }

}