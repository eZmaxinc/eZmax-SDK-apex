@isTest
private class EmailtypeAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse1 = EmailtypeAutocompleteElementResponse.getExample();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse2 = emailtypeAutocompleteElementResponse1;
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse3 = new EmailtypeAutocompleteElementResponse();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse4 = emailtypeAutocompleteElementResponse3;

        System.assert(emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse2));
        System.assert(emailtypeAutocompleteElementResponse2.equals(emailtypeAutocompleteElementResponse1));
        System.assert(emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse1));
        System.assert(emailtypeAutocompleteElementResponse3.equals(emailtypeAutocompleteElementResponse4));
        System.assert(emailtypeAutocompleteElementResponse4.equals(emailtypeAutocompleteElementResponse3));
        System.assert(emailtypeAutocompleteElementResponse3.equals(emailtypeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse1 = EmailtypeAutocompleteElementResponse.getExample();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse2 = EmailtypeAutocompleteElementResponse.getExample();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse3 = new EmailtypeAutocompleteElementResponse();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse4 = new EmailtypeAutocompleteElementResponse();

        System.assert(emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse2));
        System.assert(emailtypeAutocompleteElementResponse2.equals(emailtypeAutocompleteElementResponse1));
        System.assert(emailtypeAutocompleteElementResponse3.equals(emailtypeAutocompleteElementResponse4));
        System.assert(emailtypeAutocompleteElementResponse4.equals(emailtypeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse1 = EmailtypeAutocompleteElementResponse.getExample();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse2 = new EmailtypeAutocompleteElementResponse();

        System.assertEquals(false, emailtypeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, emailtypeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse1 = EmailtypeAutocompleteElementResponse.getExample();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse2 = new EmailtypeAutocompleteElementResponse();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse3;

        System.assertEquals(false, emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse3));
        System.assertEquals(false, emailtypeAutocompleteElementResponse2.equals(emailtypeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse1 = EmailtypeAutocompleteElementResponse.getExample();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse2 = new EmailtypeAutocompleteElementResponse();

        System.assertEquals(emailtypeAutocompleteElementResponse1.hashCode(), emailtypeAutocompleteElementResponse1.hashCode());
        System.assertEquals(emailtypeAutocompleteElementResponse2.hashCode(), emailtypeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse1 = EmailtypeAutocompleteElementResponse.getExample();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse2 = EmailtypeAutocompleteElementResponse.getExample();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse3 = new EmailtypeAutocompleteElementResponse();
        EmailtypeAutocompleteElementResponse emailtypeAutocompleteElementResponse4 = new EmailtypeAutocompleteElementResponse();

        System.assert(emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse2));
        System.assert(emailtypeAutocompleteElementResponse3.equals(emailtypeAutocompleteElementResponse4));
        System.assertEquals(emailtypeAutocompleteElementResponse1.hashCode(), emailtypeAutocompleteElementResponse2.hashCode());
        System.assertEquals(emailtypeAutocompleteElementResponse3.hashCode(), emailtypeAutocompleteElementResponse4.hashCode());
    }
}
