@isTest
private class FontAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        FontAutocompleteElementResponse fontAutocompleteElementResponse1 = FontAutocompleteElementResponse.getExample();
        FontAutocompleteElementResponse fontAutocompleteElementResponse2 = fontAutocompleteElementResponse1;
        FontAutocompleteElementResponse fontAutocompleteElementResponse3 = new FontAutocompleteElementResponse();
        FontAutocompleteElementResponse fontAutocompleteElementResponse4 = fontAutocompleteElementResponse3;

        System.assert(fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse2));
        System.assert(fontAutocompleteElementResponse2.equals(fontAutocompleteElementResponse1));
        System.assert(fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse1));
        System.assert(fontAutocompleteElementResponse3.equals(fontAutocompleteElementResponse4));
        System.assert(fontAutocompleteElementResponse4.equals(fontAutocompleteElementResponse3));
        System.assert(fontAutocompleteElementResponse3.equals(fontAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FontAutocompleteElementResponse fontAutocompleteElementResponse1 = FontAutocompleteElementResponse.getExample();
        FontAutocompleteElementResponse fontAutocompleteElementResponse2 = FontAutocompleteElementResponse.getExample();
        FontAutocompleteElementResponse fontAutocompleteElementResponse3 = new FontAutocompleteElementResponse();
        FontAutocompleteElementResponse fontAutocompleteElementResponse4 = new FontAutocompleteElementResponse();

        System.assert(fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse2));
        System.assert(fontAutocompleteElementResponse2.equals(fontAutocompleteElementResponse1));
        System.assert(fontAutocompleteElementResponse3.equals(fontAutocompleteElementResponse4));
        System.assert(fontAutocompleteElementResponse4.equals(fontAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FontAutocompleteElementResponse fontAutocompleteElementResponse1 = FontAutocompleteElementResponse.getExample();
        FontAutocompleteElementResponse fontAutocompleteElementResponse2 = new FontAutocompleteElementResponse();

        System.assertEquals(false, fontAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, fontAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FontAutocompleteElementResponse fontAutocompleteElementResponse1 = FontAutocompleteElementResponse.getExample();
        FontAutocompleteElementResponse fontAutocompleteElementResponse2 = new FontAutocompleteElementResponse();
        FontAutocompleteElementResponse fontAutocompleteElementResponse3;

        System.assertEquals(false, fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse3));
        System.assertEquals(false, fontAutocompleteElementResponse2.equals(fontAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FontAutocompleteElementResponse fontAutocompleteElementResponse1 = FontAutocompleteElementResponse.getExample();
        FontAutocompleteElementResponse fontAutocompleteElementResponse2 = new FontAutocompleteElementResponse();

        System.assertEquals(fontAutocompleteElementResponse1.hashCode(), fontAutocompleteElementResponse1.hashCode());
        System.assertEquals(fontAutocompleteElementResponse2.hashCode(), fontAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FontAutocompleteElementResponse fontAutocompleteElementResponse1 = FontAutocompleteElementResponse.getExample();
        FontAutocompleteElementResponse fontAutocompleteElementResponse2 = FontAutocompleteElementResponse.getExample();
        FontAutocompleteElementResponse fontAutocompleteElementResponse3 = new FontAutocompleteElementResponse();
        FontAutocompleteElementResponse fontAutocompleteElementResponse4 = new FontAutocompleteElementResponse();

        System.assert(fontAutocompleteElementResponse1.equals(fontAutocompleteElementResponse2));
        System.assert(fontAutocompleteElementResponse3.equals(fontAutocompleteElementResponse4));
        System.assertEquals(fontAutocompleteElementResponse1.hashCode(), fontAutocompleteElementResponse2.hashCode());
        System.assertEquals(fontAutocompleteElementResponse3.hashCode(), fontAutocompleteElementResponse4.hashCode());
    }
}
