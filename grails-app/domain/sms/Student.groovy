package sms

class Student {
    Integer id
    String name
    String email
    String address

    static constraints = {
        name(nullable: false)
        email(email: true, nullable: false, unique: true, blank: false)
        address(nullable: true, blank: true)
    }
}
