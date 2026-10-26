public class AccountService {

    // Method 1: Create Account
    public static Account createAccount(String accName) {
        Account acc = new Account(Name = accName);
        insert acc;
        return acc;
    }

    // Method 2: Update Account
    public static void updateAccount(Id accId, String newName) {
        Account acc = [SELECT Id, Name FROM Account WHERE Id = :accId LIMIT 1];
        acc.Name = newName;
        update acc;
    }
}