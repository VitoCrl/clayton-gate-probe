public class Legacy {
    public static String q(String n) {
        return 'SELECT Id FROM Account WHERE Name = \'' + n + '\'';
    }
}
