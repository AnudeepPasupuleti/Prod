public class AccountUpdateClass {

 public void updateAccount(Id account) {

Account ac = [SELECT Name,Anudeep{!Environment.{!Environment.testt}t}__c FROM Account WHERE Id = :account];
ac.Name = ac.Name + ' - MySecondAccount';
ac.Anudeep{!Environment.{!Environment.testt}t}__c='Harsha';
 

update ac;

 }
}