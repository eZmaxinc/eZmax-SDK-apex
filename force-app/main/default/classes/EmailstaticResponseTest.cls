@isTest
private class EmailstaticResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EmailstaticResponse emailstaticResponse1 = EmailstaticResponse.getExample();
        EmailstaticResponse emailstaticResponse2 = emailstaticResponse1;
        EmailstaticResponse emailstaticResponse3 = new EmailstaticResponse();
        EmailstaticResponse emailstaticResponse4 = emailstaticResponse3;

        System.assert(emailstaticResponse1.equals(emailstaticResponse2));
        System.assert(emailstaticResponse2.equals(emailstaticResponse1));
        System.assert(emailstaticResponse1.equals(emailstaticResponse1));
        System.assert(emailstaticResponse3.equals(emailstaticResponse4));
        System.assert(emailstaticResponse4.equals(emailstaticResponse3));
        System.assert(emailstaticResponse3.equals(emailstaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailstaticResponse emailstaticResponse1 = EmailstaticResponse.getExample();
        EmailstaticResponse emailstaticResponse2 = EmailstaticResponse.getExample();
        EmailstaticResponse emailstaticResponse3 = new EmailstaticResponse();
        EmailstaticResponse emailstaticResponse4 = new EmailstaticResponse();

        System.assert(emailstaticResponse1.equals(emailstaticResponse2));
        System.assert(emailstaticResponse2.equals(emailstaticResponse1));
        System.assert(emailstaticResponse3.equals(emailstaticResponse4));
        System.assert(emailstaticResponse4.equals(emailstaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailstaticResponse emailstaticResponse1 = EmailstaticResponse.getExample();
        EmailstaticResponse emailstaticResponse2 = new EmailstaticResponse();

        System.assertEquals(false, emailstaticResponse1.equals('foo'));
        System.assertEquals(false, emailstaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailstaticResponse emailstaticResponse1 = EmailstaticResponse.getExample();
        EmailstaticResponse emailstaticResponse2 = new EmailstaticResponse();
        EmailstaticResponse emailstaticResponse3;

        System.assertEquals(false, emailstaticResponse1.equals(emailstaticResponse3));
        System.assertEquals(false, emailstaticResponse2.equals(emailstaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailstaticResponse emailstaticResponse1 = EmailstaticResponse.getExample();
        EmailstaticResponse emailstaticResponse2 = new EmailstaticResponse();

        System.assertEquals(emailstaticResponse1.hashCode(), emailstaticResponse1.hashCode());
        System.assertEquals(emailstaticResponse2.hashCode(), emailstaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailstaticResponse emailstaticResponse1 = EmailstaticResponse.getExample();
        EmailstaticResponse emailstaticResponse2 = EmailstaticResponse.getExample();
        EmailstaticResponse emailstaticResponse3 = new EmailstaticResponse();
        EmailstaticResponse emailstaticResponse4 = new EmailstaticResponse();

        System.assert(emailstaticResponse1.equals(emailstaticResponse2));
        System.assert(emailstaticResponse3.equals(emailstaticResponse4));
        System.assertEquals(emailstaticResponse1.hashCode(), emailstaticResponse2.hashCode());
        System.assertEquals(emailstaticResponse3.hashCode(), emailstaticResponse4.hashCode());
    }
}
