@isTest
private class OASTimezoneGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload2 = timezoneGetAutocompleteV2ResponseMPayload1;
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload3 = new OASTimezoneGetAutocompleteV2Response();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload4 = timezoneGetAutocompleteV2ResponseMPayload3;

        System.assert(timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload2));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload2.equals(timezoneGetAutocompleteV2ResponseMPayload1));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload1));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload3.equals(timezoneGetAutocompleteV2ResponseMPayload4));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload4.equals(timezoneGetAutocompleteV2ResponseMPayload3));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload3.equals(timezoneGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload2 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload3 = new OASTimezoneGetAutocompleteV2Response();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload4 = new OASTimezoneGetAutocompleteV2Response();

        System.assert(timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload2));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload2.equals(timezoneGetAutocompleteV2ResponseMPayload1));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload3.equals(timezoneGetAutocompleteV2ResponseMPayload4));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload4.equals(timezoneGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload2 = new OASTimezoneGetAutocompleteV2Response();

        System.assertEquals(false, timezoneGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, timezoneGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload2 = new OASTimezoneGetAutocompleteV2Response();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, timezoneGetAutocompleteV2ResponseMPayload2.equals(timezoneGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload2 = new OASTimezoneGetAutocompleteV2Response();

        System.assertEquals(timezoneGetAutocompleteV2ResponseMPayload1.hashCode(), timezoneGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(timezoneGetAutocompleteV2ResponseMPayload2.hashCode(), timezoneGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload2 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload3 = new OASTimezoneGetAutocompleteV2Response();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload4 = new OASTimezoneGetAutocompleteV2Response();

        System.assert(timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload2));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload3.equals(timezoneGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(timezoneGetAutocompleteV2ResponseMPayload1.hashCode(), timezoneGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(timezoneGetAutocompleteV2ResponseMPayload3.hashCode(), timezoneGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload = new OASTimezoneGetAutocompleteV2Response();
        Map<String, String> x-property-mappings = timezoneGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjTimezone', x-property-mappings.get('a_objTimezone'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseMPayload = new OASTimezoneGetAutocompleteV2Response();
        System.assertEquals(new List<OASTimezoneAutocompleteElementRespon>(), timezoneGetAutocompleteV2ResponseMPayload.aObjTimezone);
    }
}
