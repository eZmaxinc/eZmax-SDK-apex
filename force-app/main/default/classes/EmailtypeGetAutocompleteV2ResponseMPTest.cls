@isTest
private class EmailtypeGetAutocompleteV2ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload1 = EmailtypeGetAutocompleteV2ResponseMP.getExample();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload2 = emailtypeGetAutocompleteV2ResponseMPayload1;
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload3 = new EmailtypeGetAutocompleteV2ResponseMP();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload4 = emailtypeGetAutocompleteV2ResponseMPayload3;

        System.assert(emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload2));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload2.equals(emailtypeGetAutocompleteV2ResponseMPayload1));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload1));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload3.equals(emailtypeGetAutocompleteV2ResponseMPayload4));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload4.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload3.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload1 = EmailtypeGetAutocompleteV2ResponseMP.getExample();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload2 = EmailtypeGetAutocompleteV2ResponseMP.getExample();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload3 = new EmailtypeGetAutocompleteV2ResponseMP();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload4 = new EmailtypeGetAutocompleteV2ResponseMP();

        System.assert(emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload2));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload2.equals(emailtypeGetAutocompleteV2ResponseMPayload1));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload3.equals(emailtypeGetAutocompleteV2ResponseMPayload4));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload4.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload1 = EmailtypeGetAutocompleteV2ResponseMP.getExample();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload2 = new EmailtypeGetAutocompleteV2ResponseMP();

        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload1 = EmailtypeGetAutocompleteV2ResponseMP.getExample();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload2 = new EmailtypeGetAutocompleteV2ResponseMP();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseMPayload2.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload1 = EmailtypeGetAutocompleteV2ResponseMP.getExample();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload2 = new EmailtypeGetAutocompleteV2ResponseMP();

        System.assertEquals(emailtypeGetAutocompleteV2ResponseMPayload1.hashCode(), emailtypeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(emailtypeGetAutocompleteV2ResponseMPayload2.hashCode(), emailtypeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload1 = EmailtypeGetAutocompleteV2ResponseMP.getExample();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload2 = EmailtypeGetAutocompleteV2ResponseMP.getExample();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload3 = new EmailtypeGetAutocompleteV2ResponseMP();
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload4 = new EmailtypeGetAutocompleteV2ResponseMP();

        System.assert(emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload2));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload3.equals(emailtypeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(emailtypeGetAutocompleteV2ResponseMPayload1.hashCode(), emailtypeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(emailtypeGetAutocompleteV2ResponseMPayload3.hashCode(), emailtypeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload = new EmailtypeGetAutocompleteV2ResponseMP();
        Map<String, String> x-property-mappings = emailtypeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEmailtype', x-property-mappings.get('a_objEmailtype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EmailtypeGetAutocompleteV2ResponseMP emailtypeGetAutocompleteV2ResponseMPayload = new EmailtypeGetAutocompleteV2ResponseMP();
        System.assertEquals(new List<EmailtypeAutocompleteElementResponse>(), emailtypeGetAutocompleteV2ResponseMPayload.aObjEmailtype);
    }
}
