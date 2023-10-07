public class Pullrequest1 {
    public static void applyDiscount(copado__Pull_Request__c[] c){
        for(copado__Pull_Request__c ct : c)
        ct.copado__Requested_Reviewers__c = '';
    }
}