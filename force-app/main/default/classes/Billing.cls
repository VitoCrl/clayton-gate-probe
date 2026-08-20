public class Billing {
    public static String q(String n) {
        return 'SELECT Id FROM Invoice__c WHERE Name = \'' + n + '\'';
    }
    public static Id owner() { return '005fj00000Le7czAAB'; }
}
