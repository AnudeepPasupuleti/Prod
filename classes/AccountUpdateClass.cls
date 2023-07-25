public class AccountUpdateClass {

 public void updateAccount(Id account) {

Account acc = [SELECT Name FROM Account WHERE Id = :account];
acc.Name = acc.Name + ' - MyFirstAccount';

update acc;

 }
}