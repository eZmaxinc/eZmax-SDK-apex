@isTest
private class OASPhonetypeAutocompleteElementRespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse1 = OASPhonetypeAutocompleteElementRespo.getExample();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse2 = phonetypeAutocompleteElementResponse1;
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse3 = new OASPhonetypeAutocompleteElementRespo();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse4 = phonetypeAutocompleteElementResponse3;

        System.assert(phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse2));
        System.assert(phonetypeAutocompleteElementResponse2.equals(phonetypeAutocompleteElementResponse1));
        System.assert(phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse1));
        System.assert(phonetypeAutocompleteElementResponse3.equals(phonetypeAutocompleteElementResponse4));
        System.assert(phonetypeAutocompleteElementResponse4.equals(phonetypeAutocompleteElementResponse3));
        System.assert(phonetypeAutocompleteElementResponse3.equals(phonetypeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse1 = OASPhonetypeAutocompleteElementRespo.getExample();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse2 = OASPhonetypeAutocompleteElementRespo.getExample();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse3 = new OASPhonetypeAutocompleteElementRespo();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse4 = new OASPhonetypeAutocompleteElementRespo();

        System.assert(phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse2));
        System.assert(phonetypeAutocompleteElementResponse2.equals(phonetypeAutocompleteElementResponse1));
        System.assert(phonetypeAutocompleteElementResponse3.equals(phonetypeAutocompleteElementResponse4));
        System.assert(phonetypeAutocompleteElementResponse4.equals(phonetypeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse1 = OASPhonetypeAutocompleteElementRespo.getExample();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse2 = new OASPhonetypeAutocompleteElementRespo();

        System.assertEquals(false, phonetypeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, phonetypeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse1 = OASPhonetypeAutocompleteElementRespo.getExample();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse2 = new OASPhonetypeAutocompleteElementRespo();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse3;

        System.assertEquals(false, phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse3));
        System.assertEquals(false, phonetypeAutocompleteElementResponse2.equals(phonetypeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse1 = OASPhonetypeAutocompleteElementRespo.getExample();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse2 = new OASPhonetypeAutocompleteElementRespo();

        System.assertEquals(phonetypeAutocompleteElementResponse1.hashCode(), phonetypeAutocompleteElementResponse1.hashCode());
        System.assertEquals(phonetypeAutocompleteElementResponse2.hashCode(), phonetypeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse1 = OASPhonetypeAutocompleteElementRespo.getExample();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse2 = OASPhonetypeAutocompleteElementRespo.getExample();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse3 = new OASPhonetypeAutocompleteElementRespo();
        OASPhonetypeAutocompleteElementRespo phonetypeAutocompleteElementResponse4 = new OASPhonetypeAutocompleteElementRespo();

        System.assert(phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse2));
        System.assert(phonetypeAutocompleteElementResponse3.equals(phonetypeAutocompleteElementResponse4));
        System.assertEquals(phonetypeAutocompleteElementResponse1.hashCode(), phonetypeAutocompleteElementResponse2.hashCode());
        System.assertEquals(phonetypeAutocompleteElementResponse3.hashCode(), phonetypeAutocompleteElementResponse4.hashCode());
    }
}
