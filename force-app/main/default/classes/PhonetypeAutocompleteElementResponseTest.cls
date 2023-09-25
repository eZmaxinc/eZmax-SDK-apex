@isTest
private class PhonetypeAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse1 = PhonetypeAutocompleteElementResponse.getExample();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse2 = phonetypeAutocompleteElementResponse1;
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse3 = new PhonetypeAutocompleteElementResponse();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse4 = phonetypeAutocompleteElementResponse3;

        System.assert(phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse2));
        System.assert(phonetypeAutocompleteElementResponse2.equals(phonetypeAutocompleteElementResponse1));
        System.assert(phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse1));
        System.assert(phonetypeAutocompleteElementResponse3.equals(phonetypeAutocompleteElementResponse4));
        System.assert(phonetypeAutocompleteElementResponse4.equals(phonetypeAutocompleteElementResponse3));
        System.assert(phonetypeAutocompleteElementResponse3.equals(phonetypeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse1 = PhonetypeAutocompleteElementResponse.getExample();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse2 = PhonetypeAutocompleteElementResponse.getExample();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse3 = new PhonetypeAutocompleteElementResponse();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse4 = new PhonetypeAutocompleteElementResponse();

        System.assert(phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse2));
        System.assert(phonetypeAutocompleteElementResponse2.equals(phonetypeAutocompleteElementResponse1));
        System.assert(phonetypeAutocompleteElementResponse3.equals(phonetypeAutocompleteElementResponse4));
        System.assert(phonetypeAutocompleteElementResponse4.equals(phonetypeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse1 = PhonetypeAutocompleteElementResponse.getExample();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse2 = new PhonetypeAutocompleteElementResponse();

        System.assertEquals(false, phonetypeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, phonetypeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse1 = PhonetypeAutocompleteElementResponse.getExample();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse2 = new PhonetypeAutocompleteElementResponse();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse3;

        System.assertEquals(false, phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse3));
        System.assertEquals(false, phonetypeAutocompleteElementResponse2.equals(phonetypeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse1 = PhonetypeAutocompleteElementResponse.getExample();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse2 = new PhonetypeAutocompleteElementResponse();

        System.assertEquals(phonetypeAutocompleteElementResponse1.hashCode(), phonetypeAutocompleteElementResponse1.hashCode());
        System.assertEquals(phonetypeAutocompleteElementResponse2.hashCode(), phonetypeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse1 = PhonetypeAutocompleteElementResponse.getExample();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse2 = PhonetypeAutocompleteElementResponse.getExample();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse3 = new PhonetypeAutocompleteElementResponse();
        PhonetypeAutocompleteElementResponse phonetypeAutocompleteElementResponse4 = new PhonetypeAutocompleteElementResponse();

        System.assert(phonetypeAutocompleteElementResponse1.equals(phonetypeAutocompleteElementResponse2));
        System.assert(phonetypeAutocompleteElementResponse3.equals(phonetypeAutocompleteElementResponse4));
        System.assertEquals(phonetypeAutocompleteElementResponse1.hashCode(), phonetypeAutocompleteElementResponse2.hashCode());
        System.assertEquals(phonetypeAutocompleteElementResponse3.hashCode(), phonetypeAutocompleteElementResponse4.hashCode());
    }
}
