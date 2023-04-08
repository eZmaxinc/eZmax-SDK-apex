@isTest
private class OASFontGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = OASFontGetAutocompleteV2Response.getExample();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = fontGetAutocompleteV2Response1;
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response3 = new OASFontGetAutocompleteV2Response();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response4 = fontGetAutocompleteV2Response3;

        System.assert(fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response2));
        System.assert(fontGetAutocompleteV2Response2.equals(fontGetAutocompleteV2Response1));
        System.assert(fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response1));
        System.assert(fontGetAutocompleteV2Response3.equals(fontGetAutocompleteV2Response4));
        System.assert(fontGetAutocompleteV2Response4.equals(fontGetAutocompleteV2Response3));
        System.assert(fontGetAutocompleteV2Response3.equals(fontGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = OASFontGetAutocompleteV2Response.getExample();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = OASFontGetAutocompleteV2Response.getExample();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response3 = new OASFontGetAutocompleteV2Response();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response4 = new OASFontGetAutocompleteV2Response();

        System.assert(fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response2));
        System.assert(fontGetAutocompleteV2Response2.equals(fontGetAutocompleteV2Response1));
        System.assert(fontGetAutocompleteV2Response3.equals(fontGetAutocompleteV2Response4));
        System.assert(fontGetAutocompleteV2Response4.equals(fontGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = OASFontGetAutocompleteV2Response.getExample();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = new OASFontGetAutocompleteV2Response();

        System.assertEquals(false, fontGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, fontGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = OASFontGetAutocompleteV2Response.getExample();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = new OASFontGetAutocompleteV2Response();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response3;

        System.assertEquals(false, fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response3));
        System.assertEquals(false, fontGetAutocompleteV2Response2.equals(fontGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = OASFontGetAutocompleteV2Response.getExample();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = new OASFontGetAutocompleteV2Response();

        System.assertEquals(fontGetAutocompleteV2Response1.hashCode(), fontGetAutocompleteV2Response1.hashCode());
        System.assertEquals(fontGetAutocompleteV2Response2.hashCode(), fontGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = OASFontGetAutocompleteV2Response.getExample();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = OASFontGetAutocompleteV2Response.getExample();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response3 = new OASFontGetAutocompleteV2Response();
        OASFontGetAutocompleteV2Response fontGetAutocompleteV2Response4 = new OASFontGetAutocompleteV2Response();

        System.assert(fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response2));
        System.assert(fontGetAutocompleteV2Response3.equals(fontGetAutocompleteV2Response4));
        System.assertEquals(fontGetAutocompleteV2Response1.hashCode(), fontGetAutocompleteV2Response2.hashCode());
        System.assertEquals(fontGetAutocompleteV2Response3.hashCode(), fontGetAutocompleteV2Response4.hashCode());
    }
}
