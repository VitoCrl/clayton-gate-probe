public with sharing class AccountService {
    public static List<Account> findByName(String name) {
        return [SELECT Id, Name FROM Account WHERE Name = :name];
    }
}
// blind probe
