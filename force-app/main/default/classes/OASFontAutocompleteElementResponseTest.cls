@isTest
private class OASFontAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse1 = OASFontAutocompleteElementResponse.getExample();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse2 = fontAutocompleteElementResponse1;
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse3 = new OASFontAutocompleteElementResponse();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse4 = fontAutocompleteElementResponse3;

        System.assert(fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse2));
        System.assert(fontAutocompleteElementResponse2.equals(fontAutocompleteElementResponse1));
        System.assert(fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse1));
        System.assert(fontAutocompleteElementResponse3.equals(fontAutocompleteElementResponse4));
        System.assert(fontAutocompleteElementResponse4.equals(fontAutocompleteElementResponse3));
        System.assert(fontAutocompleteElementResponse3.equals(fontAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse1 = OASFontAutocompleteElementResponse.getExample();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse2 = OASFontAutocompleteElementResponse.getExample();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse3 = new OASFontAutocompleteElementResponse();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse4 = new OASFontAutocompleteElementResponse();

        System.assert(fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse2));
        System.assert(fontAutocompleteElementResponse2.equals(fontAutocompleteElementResponse1));
        System.assert(fontAutocompleteElementResponse3.equals(fontAutocompleteElementResponse4));
        System.assert(fontAutocompleteElementResponse4.equals(fontAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse1 = OASFontAutocompleteElementResponse.getExample();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse2 = new OASFontAutocompleteElementResponse();

        System.assertEquals(false, fontAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, fontAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse1 = OASFontAutocompleteElementResponse.getExample();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse2 = new OASFontAutocompleteElementResponse();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse3;

        System.assertEquals(false, fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse3));
        System.assertEquals(false, fontAutocompleteElementResponse2.equals(fontAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse1 = OASFontAutocompleteElementResponse.getExample();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse2 = new OASFontAutocompleteElementResponse();

        System.assertEquals(fontAutocompleteElementResponse1.hashCode(), fontAutocompleteElementResponse1.hashCode());
        System.assertEquals(fontAutocompleteElementResponse2.hashCode(), fontAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse1 = OASFontAutocompleteElementResponse.getExample();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse2 = OASFontAutocompleteElementResponse.getExample();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse3 = new OASFontAutocompleteElementResponse();
        OASFontAutocompleteElementResponse fontAutocompleteElementResponse4 = new OASFontAutocompleteElementResponse();

        System.assert(fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse2));
        System.assert(fontAutocompleteElementResponse3.equals(fontAutocompleteElementResponse4));
        System.assertEquals(fontAutocompleteElementResponse1.hashCode(), fontAutocompleteElementResponse2.hashCode());
        System.assertEquals(fontAutocompleteElementResponse3.hashCode(), fontAutocompleteElementResponse4.hashCode());
    }
}
