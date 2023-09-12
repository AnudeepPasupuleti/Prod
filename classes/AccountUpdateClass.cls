public class AccountUpdateClass {

 public void updateAccount(Id account) {

Account ac = [SELECT Name FROM Account WHERE Id = :account];
ac.Name = ac.Name + ' - MySecondAccount';

update ac;

 }
}