@isTest
private class PhonetypeGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response1 = PhonetypeGetAutocompleteV2Response.getExample();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response2 = phonetypeGetAutocompleteV2Response1;
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response3 = new PhonetypeGetAutocompleteV2Response();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response4 = phonetypeGetAutocompleteV2Response3;

        System.assert(phonetypeGetAutocompleteV2Response1.equals(phonetypeGetAutocompleteV2Response2));
        System.assert(phonetypeGetAutocompleteV2Response2.equals(phonetypeGetAutocompleteV2Response1));
        System.assert(phonetypeGetAutocompleteV2Response1.equals(phonetypeGetAutocompleteV2Response1));
        System.assert(phonetypeGetAutocompleteV2Response3.equals(phonetypeGetAutocompleteV2Response4));
        System.assert(phonetypeGetAutocompleteV2Response4.equals(phonetypeGetAutocompleteV2Response3));
        System.assert(phonetypeGetAutocompleteV2Response3.equals(phonetypeGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response1 = PhonetypeGetAutocompleteV2Response.getExample();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response2 = PhonetypeGetAutocompleteV2Response.getExample();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response3 = new PhonetypeGetAutocompleteV2Response();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response4 = new PhonetypeGetAutocompleteV2Response();

        System.assert(phonetypeGetAutocompleteV2Response1.equals(phonetypeGetAutocompleteV2Response2));
        System.assert(phonetypeGetAutocompleteV2Response2.equals(phonetypeGetAutocompleteV2Response1));
        System.assert(phonetypeGetAutocompleteV2Response3.equals(phonetypeGetAutocompleteV2Response4));
        System.assert(phonetypeGetAutocompleteV2Response4.equals(phonetypeGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response1 = PhonetypeGetAutocompleteV2Response.getExample();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response2 = new PhonetypeGetAutocompleteV2Response();

        System.assertEquals(false, phonetypeGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, phonetypeGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response1 = PhonetypeGetAutocompleteV2Response.getExample();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response2 = new PhonetypeGetAutocompleteV2Response();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response3;

        System.assertEquals(false, phonetypeGetAutocompleteV2Response1.equals(phonetypeGetAutocompleteV2Response3));
        System.assertEquals(false, phonetypeGetAutocompleteV2Response2.equals(phonetypeGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response1 = PhonetypeGetAutocompleteV2Response.getExample();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response2 = new PhonetypeGetAutocompleteV2Response();

        System.assertEquals(phonetypeGetAutocompleteV2Response1.hashCode(), phonetypeGetAutocompleteV2Response1.hashCode());
        System.assertEquals(phonetypeGetAutocompleteV2Response2.hashCode(), phonetypeGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response1 = PhonetypeGetAutocompleteV2Response.getExample();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response2 = PhonetypeGetAutocompleteV2Response.getExample();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response3 = new PhonetypeGetAutocompleteV2Response();
        PhonetypeGetAutocompleteV2Response phonetypeGetAutocompleteV2Response4 = new PhonetypeGetAutocompleteV2Response();

        System.assert(phonetypeGetAutocompleteV2Response1.equals(phonetypeGetAutocompleteV2Response2));
        System.assert(phonetypeGetAutocompleteV2Response3.equals(phonetypeGetAutocompleteV2Response4));
        System.assertEquals(phonetypeGetAutocompleteV2Response1.hashCode(), phonetypeGetAutocompleteV2Response2.hashCode());
        System.assertEquals(phonetypeGetAutocompleteV2Response3.hashCode(), phonetypeGetAutocompleteV2Response4.hashCode());
    }
}
