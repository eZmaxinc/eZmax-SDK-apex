@isTest
private class SecretquestionGetAutocompleteV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload1 = SecretquestionGetAutocompleteV2Respo.getExample();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload2 = secretquestionGetAutocompleteV2ResponseMPayload1;
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload3 = new SecretquestionGetAutocompleteV2Respo();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload4 = secretquestionGetAutocompleteV2ResponseMPayload3;

        System.assert(secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload2));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload2.equals(secretquestionGetAutocompleteV2ResponseMPayload1));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload1));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload3.equals(secretquestionGetAutocompleteV2ResponseMPayload4));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload4.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload3.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload1 = SecretquestionGetAutocompleteV2Respo.getExample();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload2 = SecretquestionGetAutocompleteV2Respo.getExample();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload3 = new SecretquestionGetAutocompleteV2Respo();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload4 = new SecretquestionGetAutocompleteV2Respo();

        System.assert(secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload2));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload2.equals(secretquestionGetAutocompleteV2ResponseMPayload1));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload3.equals(secretquestionGetAutocompleteV2ResponseMPayload4));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload4.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload1 = SecretquestionGetAutocompleteV2Respo.getExample();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload2 = new SecretquestionGetAutocompleteV2Respo();

        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload1 = SecretquestionGetAutocompleteV2Respo.getExample();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload2 = new SecretquestionGetAutocompleteV2Respo();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseMPayload2.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload1 = SecretquestionGetAutocompleteV2Respo.getExample();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload2 = new SecretquestionGetAutocompleteV2Respo();

        System.assertEquals(secretquestionGetAutocompleteV2ResponseMPayload1.hashCode(), secretquestionGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(secretquestionGetAutocompleteV2ResponseMPayload2.hashCode(), secretquestionGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload1 = SecretquestionGetAutocompleteV2Respo.getExample();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload2 = SecretquestionGetAutocompleteV2Respo.getExample();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload3 = new SecretquestionGetAutocompleteV2Respo();
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload4 = new SecretquestionGetAutocompleteV2Respo();

        System.assert(secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload2));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload3.equals(secretquestionGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(secretquestionGetAutocompleteV2ResponseMPayload1.hashCode(), secretquestionGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(secretquestionGetAutocompleteV2ResponseMPayload3.hashCode(), secretquestionGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload = new SecretquestionGetAutocompleteV2Respo();
        Map<String, String> x-property-mappings = secretquestionGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjSecretquestion', x-property-mappings.get('a_objSecretquestion'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SecretquestionGetAutocompleteV2Respo secretquestionGetAutocompleteV2ResponseMPayload = new SecretquestionGetAutocompleteV2Respo();
        System.assertEquals(new List<SecretquestionAutocompleteElementRes>(), secretquestionGetAutocompleteV2ResponseMPayload.aObjSecretquestion);
    }
}
