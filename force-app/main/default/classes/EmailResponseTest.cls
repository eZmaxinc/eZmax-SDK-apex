@isTest
private class EmailResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EmailResponse emailResponse1 = EmailResponse.getExample();
        EmailResponse emailResponse2 = emailResponse1;
        EmailResponse emailResponse3 = new EmailResponse();
        EmailResponse emailResponse4 = emailResponse3;

        System.assert(emailResponse1.equals(emailResponse2));
        System.assert(emailResponse2.equals(emailResponse1));
        System.assert(emailResponse1.equals(emailResponse1));
        System.assert(emailResponse3.equals(emailResponse4));
        System.assert(emailResponse4.equals(emailResponse3));
        System.assert(emailResponse3.equals(emailResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailResponse emailResponse1 = EmailResponse.getExample();
        EmailResponse emailResponse2 = EmailResponse.getExample();
        EmailResponse emailResponse3 = new EmailResponse();
        EmailResponse emailResponse4 = new EmailResponse();

        System.assert(emailResponse1.equals(emailResponse2));
        System.assert(emailResponse2.equals(emailResponse1));
        System.assert(emailResponse3.equals(emailResponse4));
        System.assert(emailResponse4.equals(emailResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailResponse emailResponse1 = EmailResponse.getExample();
        EmailResponse emailResponse2 = new EmailResponse();

        System.assertEquals(false, emailResponse1.equals('foo'));
        System.assertEquals(false, emailResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailResponse emailResponse1 = EmailResponse.getExample();
        EmailResponse emailResponse2 = new EmailResponse();
        EmailResponse emailResponse3;

        System.assertEquals(false, emailResponse1.equals(emailResponse3));
        System.assertEquals(false, emailResponse2.equals(emailResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailResponse emailResponse1 = EmailResponse.getExample();
        EmailResponse emailResponse2 = new EmailResponse();

        System.assertEquals(emailResponse1.hashCode(), emailResponse1.hashCode());
        System.assertEquals(emailResponse2.hashCode(), emailResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailResponse emailResponse1 = EmailResponse.getExample();
        EmailResponse emailResponse2 = EmailResponse.getExample();
        EmailResponse emailResponse3 = new EmailResponse();
        EmailResponse emailResponse4 = new EmailResponse();

        System.assert(emailResponse1.equals(emailResponse2));
        System.assert(emailResponse3.equals(emailResponse4));
        System.assertEquals(emailResponse1.hashCode(), emailResponse2.hashCode());
        System.assertEquals(emailResponse3.hashCode(), emailResponse4.hashCode());
    }
}
