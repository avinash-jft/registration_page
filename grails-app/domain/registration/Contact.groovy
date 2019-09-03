package registration

class Contact {
    String name
    String age
    String mobile
    boolean status=true
    static constraints = {
        name nullable: false
        age nullable: false
        mobile nullable: false
    }
}
