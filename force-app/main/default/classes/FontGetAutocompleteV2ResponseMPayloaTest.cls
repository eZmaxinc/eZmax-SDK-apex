@isTest
private class FontGetAutocompleteV2ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload1 = FontGetAutocompleteV2ResponseMPayloa.getExample();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload2 = fontGetAutocompleteV2ResponseMPayload1;
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload3 = new FontGetAutocompleteV2ResponseMPayloa();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload4 = fontGetAutocompleteV2ResponseMPayload3;

        System.assert(fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload2));
        System.assert(fontGetAutocompleteV2ResponseMPayload2.equals(fontGetAutocompleteV2ResponseMPayload1));
        System.assert(fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload1));
        System.assert(fontGetAutocompleteV2ResponseMPayload3.equals(fontGetAutocompleteV2ResponseMPayload4));
        System.assert(fontGetAutocompleteV2ResponseMPayload4.equals(fontGetAutocompleteV2ResponseMPayload3));
        System.assert(fontGetAutocompleteV2ResponseMPayload3.equals(fontGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload1 = FontGetAutocompleteV2ResponseMPayloa.getExample();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload2 = FontGetAutocompleteV2ResponseMPayloa.getExample();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload3 = new FontGetAutocompleteV2ResponseMPayloa();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload4 = new FontGetAutocompleteV2ResponseMPayloa();

        System.assert(fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload2));
        System.assert(fontGetAutocompleteV2ResponseMPayload2.equals(fontGetAutocompleteV2ResponseMPayload1));
        System.assert(fontGetAutocompleteV2ResponseMPayload3.equals(fontGetAutocompleteV2ResponseMPayload4));
        System.assert(fontGetAutocompleteV2ResponseMPayload4.equals(fontGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload1 = FontGetAutocompleteV2ResponseMPayloa.getExample();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload2 = new FontGetAutocompleteV2ResponseMPayloa();

        System.assertEquals(false, fontGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, fontGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload1 = FontGetAutocompleteV2ResponseMPayloa.getExample();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload2 = new FontGetAutocompleteV2ResponseMPayloa();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, fontGetAutocompleteV2ResponseMPayload2.equals(fontGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload1 = FontGetAutocompleteV2ResponseMPayloa.getExample();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload2 = new FontGetAutocompleteV2ResponseMPayloa();

        System.assertEquals(fontGetAutocompleteV2ResponseMPayload1.hashCode(), fontGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(fontGetAutocompleteV2ResponseMPayload2.hashCode(), fontGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload1 = FontGetAutocompleteV2ResponseMPayloa.getExample();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload2 = FontGetAutocompleteV2ResponseMPayloa.getExample();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload3 = new FontGetAutocompleteV2ResponseMPayloa();
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload4 = new FontGetAutocompleteV2ResponseMPayloa();

        System.assert(fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload2));
        System.assert(fontGetAutocompleteV2ResponseMPayload3.equals(fontGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(fontGetAutocompleteV2ResponseMPayload1.hashCode(), fontGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(fontGetAutocompleteV2ResponseMPayload3.hashCode(), fontGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload = new FontGetAutocompleteV2ResponseMPayloa();
        Map<String, String> x-property-mappings = fontGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFont', x-property-mappings.get('a_objFont'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        FontGetAutocompleteV2ResponseMPayloa fontGetAutocompleteV2ResponseMPayload = new FontGetAutocompleteV2ResponseMPayloa();
        System.assertEquals(new List<FontAutocompleteElementResponse>(), fontGetAutocompleteV2ResponseMPayload.aObjFont);
    }
}
