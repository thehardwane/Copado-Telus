/**
 * @description Hello World
 */
public class AccountOperations {
    /**
 * @description Hello World
 */
    public static Account setDefaultDescription(Account a) {        
        
        if (a.Description != null) return a;
	else a.Description = 'Default Description';
        
        
        for (Integer i = 0; i < 10; i++) {
	    List<Account> accounts = [SELECT Id FROM Account];
           // System.debug('Hi');
	}
        
        
        for (Integer i = 0; i < 1; i++) {
	    update a;
	}
       	
        return a;
    }
}