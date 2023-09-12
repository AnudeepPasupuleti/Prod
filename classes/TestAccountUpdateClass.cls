// Apex test class for AccountUpdateClass|
@isTest
public class TestAccountUpdateClass {
@isTest
static void testUpdateAccount() {

// Test data setup

Account acc = new Account();
acc.Name = 'Test relax Account';
insert acc;

// Test the functionality
AccountUpdateClass accUpdtCls = new AccountUpdateClass();
accUpdtCls.updateAccount(acc.Id);

// Verify the results
acc = [SELECT Name FROM Account WHERE Id = :acc.Id];

System.assertEquals('Test relax Account - MySecondAccount', acc.Name);

}
}