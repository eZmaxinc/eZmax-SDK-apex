@isTest
private class EmailtypeGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response1 = EmailtypeGetAutocompleteV2Response.getExample();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response2 = emailtypeGetAutocompleteV2Response1;
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response3 = new EmailtypeGetAutocompleteV2Response();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response4 = emailtypeGetAutocompleteV2Response3;

        System.assert(emailtypeGetAutocompleteV2Response1.equals(emailtypeGetAutocompleteV2Response2));
        System.assert(emailtypeGetAutocompleteV2Response2.equals(emailtypeGetAutocompleteV2Response1));
        System.assert(emailtypeGetAutocompleteV2Response1.equals(emailtypeGetAutocompleteV2Response1));
        System.assert(emailtypeGetAutocompleteV2Response3.equals(emailtypeGetAutocompleteV2Response4));
        System.assert(emailtypeGetAutocompleteV2Response4.equals(emailtypeGetAutocompleteV2Response3));
        System.assert(emailtypeGetAutocompleteV2Response3.equals(emailtypeGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response1 = EmailtypeGetAutocompleteV2Response.getExample();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response2 = EmailtypeGetAutocompleteV2Response.getExample();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response3 = new EmailtypeGetAutocompleteV2Response();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response4 = new EmailtypeGetAutocompleteV2Response();

        System.assert(emailtypeGetAutocompleteV2Response1.equals(emailtypeGetAutocompleteV2Response2));
        System.assert(emailtypeGetAutocompleteV2Response2.equals(emailtypeGetAutocompleteV2Response1));
        System.assert(emailtypeGetAutocompleteV2Response3.equals(emailtypeGetAutocompleteV2Response4));
        System.assert(emailtypeGetAutocompleteV2Response4.equals(emailtypeGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response1 = EmailtypeGetAutocompleteV2Response.getExample();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response2 = new EmailtypeGetAutocompleteV2Response();

        System.assertEquals(false, emailtypeGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, emailtypeGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response1 = EmailtypeGetAutocompleteV2Response.getExample();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response2 = new EmailtypeGetAutocompleteV2Response();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response3;

        System.assertEquals(false, emailtypeGetAutocompleteV2Response1.equals(emailtypeGetAutocompleteV2Response3));
        System.assertEquals(false, emailtypeGetAutocompleteV2Response2.equals(emailtypeGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response1 = EmailtypeGetAutocompleteV2Response.getExample();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response2 = new EmailtypeGetAutocompleteV2Response();

        System.assertEquals(emailtypeGetAutocompleteV2Response1.hashCode(), emailtypeGetAutocompleteV2Response1.hashCode());
        System.assertEquals(emailtypeGetAutocompleteV2Response2.hashCode(), emailtypeGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response1 = EmailtypeGetAutocompleteV2Response.getExample();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response2 = EmailtypeGetAutocompleteV2Response.getExample();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response3 = new EmailtypeGetAutocompleteV2Response();
        EmailtypeGetAutocompleteV2Response emailtypeGetAutocompleteV2Response4 = new EmailtypeGetAutocompleteV2Response();

        System.assert(emailtypeGetAutocompleteV2Response1.equals(emailtypeGetAutocompleteV2Response2));
        System.assert(emailtypeGetAutocompleteV2Response3.equals(emailtypeGetAutocompleteV2Response4));
        System.assertEquals(emailtypeGetAutocompleteV2Response1.hashCode(), emailtypeGetAutocompleteV2Response2.hashCode());
        System.assertEquals(emailtypeGetAutocompleteV2Response3.hashCode(), emailtypeGetAutocompleteV2Response4.hashCode());
    }
}
