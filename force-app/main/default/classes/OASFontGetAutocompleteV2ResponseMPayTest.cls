@isTest
private class OASFontGetAutocompleteV2ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload1 = OASFontGetAutocompleteV2ResponseMPay.getExample();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload2 = fontGetAutocompleteV2ResponseMPayload1;
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload3 = new OASFontGetAutocompleteV2ResponseMPay();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload4 = fontGetAutocompleteV2ResponseMPayload3;

        System.assert(fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload2));
        System.assert(fontGetAutocompleteV2ResponseMPayload2.equals(fontGetAutocompleteV2ResponseMPayload1));
        System.assert(fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload1));
        System.assert(fontGetAutocompleteV2ResponseMPayload3.equals(fontGetAutocompleteV2ResponseMPayload4));
        System.assert(fontGetAutocompleteV2ResponseMPayload4.equals(fontGetAutocompleteV2ResponseMPayload3));
        System.assert(fontGetAutocompleteV2ResponseMPayload3.equals(fontGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload1 = OASFontGetAutocompleteV2ResponseMPay.getExample();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload2 = OASFontGetAutocompleteV2ResponseMPay.getExample();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload3 = new OASFontGetAutocompleteV2ResponseMPay();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload4 = new OASFontGetAutocompleteV2ResponseMPay();

        System.assert(fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload2));
        System.assert(fontGetAutocompleteV2ResponseMPayload2.equals(fontGetAutocompleteV2ResponseMPayload1));
        System.assert(fontGetAutocompleteV2ResponseMPayload3.equals(fontGetAutocompleteV2ResponseMPayload4));
        System.assert(fontGetAutocompleteV2ResponseMPayload4.equals(fontGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload1 = OASFontGetAutocompleteV2ResponseMPay.getExample();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload2 = new OASFontGetAutocompleteV2ResponseMPay();

        System.assertEquals(false, fontGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, fontGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload1 = OASFontGetAutocompleteV2ResponseMPay.getExample();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload2 = new OASFontGetAutocompleteV2ResponseMPay();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, fontGetAutocompleteV2ResponseMPayload2.equals(fontGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload1 = OASFontGetAutocompleteV2ResponseMPay.getExample();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload2 = new OASFontGetAutocompleteV2ResponseMPay();

        System.assertEquals(fontGetAutocompleteV2ResponseMPayload1.hashCode(), fontGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(fontGetAutocompleteV2ResponseMPayload2.hashCode(), fontGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload1 = OASFontGetAutocompleteV2ResponseMPay.getExample();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload2 = OASFontGetAutocompleteV2ResponseMPay.getExample();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload3 = new OASFontGetAutocompleteV2ResponseMPay();
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload4 = new OASFontGetAutocompleteV2ResponseMPay();

        System.assert(fontGetAutocompleteV2ResponseMPayload1.equals(fontGetAutocompleteV2ResponseMPayload2));
        System.assert(fontGetAutocompleteV2ResponseMPayload3.equals(fontGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(fontGetAutocompleteV2ResponseMPayload1.hashCode(), fontGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(fontGetAutocompleteV2ResponseMPayload3.hashCode(), fontGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload = new OASFontGetAutocompleteV2ResponseMPay();
        Map<String, String> x-property-mappings = fontGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFont', x-property-mappings.get('a_objFont'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFontGetAutocompleteV2ResponseMPay fontGetAutocompleteV2ResponseMPayload = new OASFontGetAutocompleteV2ResponseMPay();
        System.assertEquals(new List<OASFontAutocompleteElementResponse>(), fontGetAutocompleteV2ResponseMPayload.aObjFont);
    }
}
