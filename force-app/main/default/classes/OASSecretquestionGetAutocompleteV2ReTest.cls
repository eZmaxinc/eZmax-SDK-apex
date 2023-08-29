@isTest
private class OASSecretquestionGetAutocompleteV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload2 = secretquestionGetAutocompleteV2ResponseMPayload1;
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload3 = new OASSecretquestionGetAutocompleteV2Re();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload4 = secretquestionGetAutocompleteV2ResponseMPayload3;

        System.assert(secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload2));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload2.equals(secretquestionGetAutocompleteV2ResponseMPayload1));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload1));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload3.equals(secretquestionGetAutocompleteV2ResponseMPayload4));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload4.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload3.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload2 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload3 = new OASSecretquestionGetAutocompleteV2Re();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload4 = new OASSecretquestionGetAutocompleteV2Re();

        System.assert(secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload2));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload2.equals(secretquestionGetAutocompleteV2ResponseMPayload1));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload3.equals(secretquestionGetAutocompleteV2ResponseMPayload4));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload4.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload2 = new OASSecretquestionGetAutocompleteV2Re();

        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload2 = new OASSecretquestionGetAutocompleteV2Re();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseMPayload2.equals(secretquestionGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload2 = new OASSecretquestionGetAutocompleteV2Re();

        System.assertEquals(secretquestionGetAutocompleteV2ResponseMPayload1.hashCode(), secretquestionGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(secretquestionGetAutocompleteV2ResponseMPayload2.hashCode(), secretquestionGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload2 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload3 = new OASSecretquestionGetAutocompleteV2Re();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload4 = new OASSecretquestionGetAutocompleteV2Re();

        System.assert(secretquestionGetAutocompleteV2ResponseMPayload1.equals(secretquestionGetAutocompleteV2ResponseMPayload2));
        System.assert(secretquestionGetAutocompleteV2ResponseMPayload3.equals(secretquestionGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(secretquestionGetAutocompleteV2ResponseMPayload1.hashCode(), secretquestionGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(secretquestionGetAutocompleteV2ResponseMPayload3.hashCode(), secretquestionGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload = new OASSecretquestionGetAutocompleteV2Re();
        Map<String, String> x-property-mappings = secretquestionGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjSecretquestion', x-property-mappings.get('a_objSecretquestion'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseMPayload = new OASSecretquestionGetAutocompleteV2Re();
        System.assertEquals(new List<OASSecretquestionAutocompleteElement>(), secretquestionGetAutocompleteV2ResponseMPayload.aObjSecretquestion);
    }
}
