@isTest
private class FontGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = FontGetAutocompleteV2Response.getExample();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = fontGetAutocompleteV2Response1;
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response3 = new FontGetAutocompleteV2Response();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response4 = fontGetAutocompleteV2Response3;

        System.assert(fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response2));
        System.assert(fontGetAutocompleteV2Response2.equals(fontGetAutocompleteV2Response1));
        System.assert(fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response1));
        System.assert(fontGetAutocompleteV2Response3.equals(fontGetAutocompleteV2Response4));
        System.assert(fontGetAutocompleteV2Response4.equals(fontGetAutocompleteV2Response3));
        System.assert(fontGetAutocompleteV2Response3.equals(fontGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = FontGetAutocompleteV2Response.getExample();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = FontGetAutocompleteV2Response.getExample();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response3 = new FontGetAutocompleteV2Response();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response4 = new FontGetAutocompleteV2Response();

        System.assert(fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response2));
        System.assert(fontGetAutocompleteV2Response2.equals(fontGetAutocompleteV2Response1));
        System.assert(fontGetAutocompleteV2Response3.equals(fontGetAutocompleteV2Response4));
        System.assert(fontGetAutocompleteV2Response4.equals(fontGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = FontGetAutocompleteV2Response.getExample();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = new FontGetAutocompleteV2Response();

        System.assertEquals(false, fontGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, fontGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = FontGetAutocompleteV2Response.getExample();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = new FontGetAutocompleteV2Response();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response3;

        System.assertEquals(false, fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response3));
        System.assertEquals(false, fontGetAutocompleteV2Response2.equals(fontGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = FontGetAutocompleteV2Response.getExample();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = new FontGetAutocompleteV2Response();

        System.assertEquals(fontGetAutocompleteV2Response1.hashCode(), fontGetAutocompleteV2Response1.hashCode());
        System.assertEquals(fontGetAutocompleteV2Response2.hashCode(), fontGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response1 = FontGetAutocompleteV2Response.getExample();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response2 = FontGetAutocompleteV2Response.getExample();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response3 = new FontGetAutocompleteV2Response();
        FontGetAutocompleteV2Response fontGetAutocompleteV2Response4 = new FontGetAutocompleteV2Response();

        System.assert(fontGetAutocompleteV2Response1.equals(fontGetAutocompleteV2Response2));
        System.assert(fontGetAutocompleteV2Response3.equals(fontGetAutocompleteV2Response4));
        System.assertEquals(fontGetAutocompleteV2Response1.hashCode(), fontGetAutocompleteV2Response2.hashCode());
        System.assertEquals(fontGetAutocompleteV2Response3.hashCode(), fontGetAutocompleteV2Response4.hashCode());
    }
}
