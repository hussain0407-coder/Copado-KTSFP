public class ContactServices {

    public static Contact createContact(String firstName, String lastName, String email) {
        Contact con = new Contact(
            FirstName = firstName,
            LastName = lastName,
            Email = email
        );
        
        insert con;
        return con;
    }
}