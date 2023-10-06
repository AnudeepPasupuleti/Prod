trigger Pullrequest on copado__Pull_Request__c (before insert) {
    
 		for (copado__Pull_Request__c c : Trigger.New) {
            c.copado__Requested_Reviewers__c ='';
        }
    

}