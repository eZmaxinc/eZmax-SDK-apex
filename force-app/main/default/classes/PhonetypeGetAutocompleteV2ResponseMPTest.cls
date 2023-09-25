@isTest
private class PhonetypeGetAutocompleteV2ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload1 = PhonetypeGetAutocompleteV2ResponseMP.getExample();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload2 = phonetypeGetAutocompleteV2ResponseMPayload1;
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload3 = new PhonetypeGetAutocompleteV2ResponseMP();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload4 = phonetypeGetAutocompleteV2ResponseMPayload3;

        System.assert(phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload2));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload2.equals(phonetypeGetAutocompleteV2ResponseMPayload1));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload1));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload3.equals(phonetypeGetAutocompleteV2ResponseMPayload4));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload4.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload3.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload1 = PhonetypeGetAutocompleteV2ResponseMP.getExample();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload2 = PhonetypeGetAutocompleteV2ResponseMP.getExample();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload3 = new PhonetypeGetAutocompleteV2ResponseMP();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload4 = new PhonetypeGetAutocompleteV2ResponseMP();

        System.assert(phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload2));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload2.equals(phonetypeGetAutocompleteV2ResponseMPayload1));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload3.equals(phonetypeGetAutocompleteV2ResponseMPayload4));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload4.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload1 = PhonetypeGetAutocompleteV2ResponseMP.getExample();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload2 = new PhonetypeGetAutocompleteV2ResponseMP();

        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload1 = PhonetypeGetAutocompleteV2ResponseMP.getExample();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload2 = new PhonetypeGetAutocompleteV2ResponseMP();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseMPayload2.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload1 = PhonetypeGetAutocompleteV2ResponseMP.getExample();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload2 = new PhonetypeGetAutocompleteV2ResponseMP();

        System.assertEquals(phonetypeGetAutocompleteV2ResponseMPayload1.hashCode(), phonetypeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(phonetypeGetAutocompleteV2ResponseMPayload2.hashCode(), phonetypeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload1 = PhonetypeGetAutocompleteV2ResponseMP.getExample();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload2 = PhonetypeGetAutocompleteV2ResponseMP.getExample();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload3 = new PhonetypeGetAutocompleteV2ResponseMP();
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload4 = new PhonetypeGetAutocompleteV2ResponseMP();

        System.assert(phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload2));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload3.equals(phonetypeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(phonetypeGetAutocompleteV2ResponseMPayload1.hashCode(), phonetypeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(phonetypeGetAutocompleteV2ResponseMPayload3.hashCode(), phonetypeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload = new PhonetypeGetAutocompleteV2ResponseMP();
        Map<String, String> x-property-mappings = phonetypeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjPhonetype', x-property-mappings.get('a_objPhonetype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        PhonetypeGetAutocompleteV2ResponseMP phonetypeGetAutocompleteV2ResponseMPayload = new PhonetypeGetAutocompleteV2ResponseMP();
        System.assertEquals(new List<PhonetypeAutocompleteElementResponse>(), phonetypeGetAutocompleteV2ResponseMPayload.aObjPhonetype);
    }
}
