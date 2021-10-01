@IsTest
private class AccountOperationsTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = AccountOperations.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
 
    @isTest static void setDefaultDescriptionelse(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        System.debug('Hi');
        acc = AccountOperations.setDefaultDescription(acc);
        System.assertEquals('My Test Account', acc.Name);
    }
    
}