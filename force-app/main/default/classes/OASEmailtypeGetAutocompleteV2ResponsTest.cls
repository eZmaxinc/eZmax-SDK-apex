@isTest
private class OASEmailtypeGetAutocompleteV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload2 = emailtypeGetAutocompleteV2ResponseMPayload1;
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload3 = new OASEmailtypeGetAutocompleteV2Respons();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload4 = emailtypeGetAutocompleteV2ResponseMPayload3;

        System.assert(emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload2));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload2.equals(emailtypeGetAutocompleteV2ResponseMPayload1));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload1));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload3.equals(emailtypeGetAutocompleteV2ResponseMPayload4));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload4.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload3.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload2 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload3 = new OASEmailtypeGetAutocompleteV2Respons();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload4 = new OASEmailtypeGetAutocompleteV2Respons();

        System.assert(emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload2));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload2.equals(emailtypeGetAutocompleteV2ResponseMPayload1));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload3.equals(emailtypeGetAutocompleteV2ResponseMPayload4));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload4.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload2 = new OASEmailtypeGetAutocompleteV2Respons();

        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload2 = new OASEmailtypeGetAutocompleteV2Respons();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseMPayload2.equals(emailtypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload2 = new OASEmailtypeGetAutocompleteV2Respons();

        System.assertEquals(emailtypeGetAutocompleteV2ResponseMPayload1.hashCode(), emailtypeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(emailtypeGetAutocompleteV2ResponseMPayload2.hashCode(), emailtypeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload2 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload3 = new OASEmailtypeGetAutocompleteV2Respons();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload4 = new OASEmailtypeGetAutocompleteV2Respons();

        System.assert(emailtypeGetAutocompleteV2ResponseMPayload1.equals(emailtypeGetAutocompleteV2ResponseMPayload2));
        System.assert(emailtypeGetAutocompleteV2ResponseMPayload3.equals(emailtypeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(emailtypeGetAutocompleteV2ResponseMPayload1.hashCode(), emailtypeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(emailtypeGetAutocompleteV2ResponseMPayload3.hashCode(), emailtypeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload = new OASEmailtypeGetAutocompleteV2Respons();
        Map<String, String> x-property-mappings = emailtypeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEmailtype', x-property-mappings.get('a_objEmailtype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseMPayload = new OASEmailtypeGetAutocompleteV2Respons();
        System.assertEquals(new List<OASEmailtypeAutocompleteElementRespo>(), emailtypeGetAutocompleteV2ResponseMPayload.aObjEmailtype);
    }
}
