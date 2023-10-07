trigger Pullrequest on copado__Pull_Request__c (before insert) {
 		copado__Pull_Request__c[] c= Trigger.New;
		        for(copado__Pull_Request__c ct : c)
                {
          ct.copado__Requested_Reviewers__c.substring(0,254);
                }
    

    		//Pullrequest1.applyDiscount(c);
           // if(c.copado__Requested_Reviewers__c.length()>=10){
           //		 c.copado__Requested_Reviewers__c ='Anudeep';
            }
			//System.debug(c.copado__Requested_Reviewers__c);
       // }
    		//	System.debug(copado__Pull_Request__c.copado__Requested_Reviewers__c);
//}