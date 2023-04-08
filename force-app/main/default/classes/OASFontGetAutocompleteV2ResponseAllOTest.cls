@isTest
private class OASFontGetAutocompleteV2ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf1 = OASFontGetAutocompleteV2ResponseAllO.getExample();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf2 = fontGetAutocompleteV2ResponseAllOf1;
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf3 = new OASFontGetAutocompleteV2ResponseAllO();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf4 = fontGetAutocompleteV2ResponseAllOf3;

        System.assert(fontGetAutocompleteV2ResponseAllOf1.equals(fontGetAutocompleteV2ResponseAllOf2));
        System.assert(fontGetAutocompleteV2ResponseAllOf2.equals(fontGetAutocompleteV2ResponseAllOf1));
        System.assert(fontGetAutocompleteV2ResponseAllOf1.equals(fontGetAutocompleteV2ResponseAllOf1));
        System.assert(fontGetAutocompleteV2ResponseAllOf3.equals(fontGetAutocompleteV2ResponseAllOf4));
        System.assert(fontGetAutocompleteV2ResponseAllOf4.equals(fontGetAutocompleteV2ResponseAllOf3));
        System.assert(fontGetAutocompleteV2ResponseAllOf3.equals(fontGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf1 = OASFontGetAutocompleteV2ResponseAllO.getExample();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf2 = OASFontGetAutocompleteV2ResponseAllO.getExample();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf3 = new OASFontGetAutocompleteV2ResponseAllO();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf4 = new OASFontGetAutocompleteV2ResponseAllO();

        System.assert(fontGetAutocompleteV2ResponseAllOf1.equals(fontGetAutocompleteV2ResponseAllOf2));
        System.assert(fontGetAutocompleteV2ResponseAllOf2.equals(fontGetAutocompleteV2ResponseAllOf1));
        System.assert(fontGetAutocompleteV2ResponseAllOf3.equals(fontGetAutocompleteV2ResponseAllOf4));
        System.assert(fontGetAutocompleteV2ResponseAllOf4.equals(fontGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf1 = OASFontGetAutocompleteV2ResponseAllO.getExample();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf2 = new OASFontGetAutocompleteV2ResponseAllO();

        System.assertEquals(false, fontGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, fontGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf1 = OASFontGetAutocompleteV2ResponseAllO.getExample();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf2 = new OASFontGetAutocompleteV2ResponseAllO();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, fontGetAutocompleteV2ResponseAllOf1.equals(fontGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, fontGetAutocompleteV2ResponseAllOf2.equals(fontGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf1 = OASFontGetAutocompleteV2ResponseAllO.getExample();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf2 = new OASFontGetAutocompleteV2ResponseAllO();

        System.assertEquals(fontGetAutocompleteV2ResponseAllOf1.hashCode(), fontGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(fontGetAutocompleteV2ResponseAllOf2.hashCode(), fontGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf1 = OASFontGetAutocompleteV2ResponseAllO.getExample();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf2 = OASFontGetAutocompleteV2ResponseAllO.getExample();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf3 = new OASFontGetAutocompleteV2ResponseAllO();
        OASFontGetAutocompleteV2ResponseAllO fontGetAutocompleteV2ResponseAllOf4 = new OASFontGetAutocompleteV2ResponseAllO();

        System.assert(fontGetAutocompleteV2ResponseAllOf1.equals(fontGetAutocompleteV2ResponseAllOf2));
        System.assert(fontGetAutocompleteV2ResponseAllOf3.equals(fontGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(fontGetAutocompleteV2ResponseAllOf1.hashCode(), fontGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(fontGetAutocompleteV2ResponseAllOf3.hashCode(), fontGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
