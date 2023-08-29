@isTest
private class OASUsergroupGetAutocompleteV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload2 = usergroupGetAutocompleteV2ResponseMPayload1;
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload3 = new OASUsergroupGetAutocompleteV2Respons();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload4 = usergroupGetAutocompleteV2ResponseMPayload3;

        System.assert(usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload2));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload2.equals(usergroupGetAutocompleteV2ResponseMPayload1));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload1));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload3.equals(usergroupGetAutocompleteV2ResponseMPayload4));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload4.equals(usergroupGetAutocompleteV2ResponseMPayload3));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload3.equals(usergroupGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload2 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload3 = new OASUsergroupGetAutocompleteV2Respons();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload4 = new OASUsergroupGetAutocompleteV2Respons();

        System.assert(usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload2));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload2.equals(usergroupGetAutocompleteV2ResponseMPayload1));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload3.equals(usergroupGetAutocompleteV2ResponseMPayload4));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload4.equals(usergroupGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload2 = new OASUsergroupGetAutocompleteV2Respons();

        System.assertEquals(false, usergroupGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload2 = new OASUsergroupGetAutocompleteV2Respons();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, usergroupGetAutocompleteV2ResponseMPayload2.equals(usergroupGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload2 = new OASUsergroupGetAutocompleteV2Respons();

        System.assertEquals(usergroupGetAutocompleteV2ResponseMPayload1.hashCode(), usergroupGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetAutocompleteV2ResponseMPayload2.hashCode(), usergroupGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload2 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload3 = new OASUsergroupGetAutocompleteV2Respons();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload4 = new OASUsergroupGetAutocompleteV2Respons();

        System.assert(usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload2));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload3.equals(usergroupGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(usergroupGetAutocompleteV2ResponseMPayload1.hashCode(), usergroupGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetAutocompleteV2ResponseMPayload3.hashCode(), usergroupGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload = new OASUsergroupGetAutocompleteV2Respons();
        Map<String, String> x-property-mappings = usergroupGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUsergroup', x-property-mappings.get('a_objUsergroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseMPayload = new OASUsergroupGetAutocompleteV2Respons();
        System.assertEquals(new List<OASUsergroupAutocompleteElementRespo>(), usergroupGetAutocompleteV2ResponseMPayload.aObjUsergroup);
    }
}
