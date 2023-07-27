@isTest
private class OASPhonetypeGetAutocompleteV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf2 = phonetypeGetAutocompleteV2ResponseAllOf1;
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf3 = new OASPhonetypeGetAutocompleteV2Respons();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf4 = phonetypeGetAutocompleteV2ResponseAllOf3;

        System.assert(phonetypeGetAutocompleteV2ResponseAllOf1.equals(phonetypeGetAutocompleteV2ResponseAllOf2));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf2.equals(phonetypeGetAutocompleteV2ResponseAllOf1));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf1.equals(phonetypeGetAutocompleteV2ResponseAllOf1));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf3.equals(phonetypeGetAutocompleteV2ResponseAllOf4));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf4.equals(phonetypeGetAutocompleteV2ResponseAllOf3));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf3.equals(phonetypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf2 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf3 = new OASPhonetypeGetAutocompleteV2Respons();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf4 = new OASPhonetypeGetAutocompleteV2Respons();

        System.assert(phonetypeGetAutocompleteV2ResponseAllOf1.equals(phonetypeGetAutocompleteV2ResponseAllOf2));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf2.equals(phonetypeGetAutocompleteV2ResponseAllOf1));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf3.equals(phonetypeGetAutocompleteV2ResponseAllOf4));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf4.equals(phonetypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf2 = new OASPhonetypeGetAutocompleteV2Respons();

        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf2 = new OASPhonetypeGetAutocompleteV2Respons();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseAllOf1.equals(phonetypeGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseAllOf2.equals(phonetypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf2 = new OASPhonetypeGetAutocompleteV2Respons();

        System.assertEquals(phonetypeGetAutocompleteV2ResponseAllOf1.hashCode(), phonetypeGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(phonetypeGetAutocompleteV2ResponseAllOf2.hashCode(), phonetypeGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf2 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf3 = new OASPhonetypeGetAutocompleteV2Respons();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseAllOf4 = new OASPhonetypeGetAutocompleteV2Respons();

        System.assert(phonetypeGetAutocompleteV2ResponseAllOf1.equals(phonetypeGetAutocompleteV2ResponseAllOf2));
        System.assert(phonetypeGetAutocompleteV2ResponseAllOf3.equals(phonetypeGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(phonetypeGetAutocompleteV2ResponseAllOf1.hashCode(), phonetypeGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(phonetypeGetAutocompleteV2ResponseAllOf3.hashCode(), phonetypeGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
