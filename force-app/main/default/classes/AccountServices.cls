public class AccountServices {

    public static List<Account> getAccountsByIndustry(String industry) {
        return [
            SELECT Id, Name, Industry
            FROM Account
            WHERE Industry = :industry
        ];
    }

}