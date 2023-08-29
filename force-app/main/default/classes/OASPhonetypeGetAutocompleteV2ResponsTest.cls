@isTest
private class OASPhonetypeGetAutocompleteV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload2 = phonetypeGetAutocompleteV2ResponseMPayload1;
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload3 = new OASPhonetypeGetAutocompleteV2Respons();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload4 = phonetypeGetAutocompleteV2ResponseMPayload3;

        System.assert(phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload2));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload2.equals(phonetypeGetAutocompleteV2ResponseMPayload1));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload1));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload3.equals(phonetypeGetAutocompleteV2ResponseMPayload4));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload4.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload3.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload2 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload3 = new OASPhonetypeGetAutocompleteV2Respons();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload4 = new OASPhonetypeGetAutocompleteV2Respons();

        System.assert(phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload2));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload2.equals(phonetypeGetAutocompleteV2ResponseMPayload1));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload3.equals(phonetypeGetAutocompleteV2ResponseMPayload4));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload4.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload2 = new OASPhonetypeGetAutocompleteV2Respons();

        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload2 = new OASPhonetypeGetAutocompleteV2Respons();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, phonetypeGetAutocompleteV2ResponseMPayload2.equals(phonetypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload2 = new OASPhonetypeGetAutocompleteV2Respons();

        System.assertEquals(phonetypeGetAutocompleteV2ResponseMPayload1.hashCode(), phonetypeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(phonetypeGetAutocompleteV2ResponseMPayload2.hashCode(), phonetypeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload1 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload2 = OASPhonetypeGetAutocompleteV2Respons.getExample();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload3 = new OASPhonetypeGetAutocompleteV2Respons();
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload4 = new OASPhonetypeGetAutocompleteV2Respons();

        System.assert(phonetypeGetAutocompleteV2ResponseMPayload1.equals(phonetypeGetAutocompleteV2ResponseMPayload2));
        System.assert(phonetypeGetAutocompleteV2ResponseMPayload3.equals(phonetypeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(phonetypeGetAutocompleteV2ResponseMPayload1.hashCode(), phonetypeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(phonetypeGetAutocompleteV2ResponseMPayload3.hashCode(), phonetypeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload = new OASPhonetypeGetAutocompleteV2Respons();
        Map<String, String> x-property-mappings = phonetypeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjPhonetype', x-property-mappings.get('a_objPhonetype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPhonetypeGetAutocompleteV2Respons phonetypeGetAutocompleteV2ResponseMPayload = new OASPhonetypeGetAutocompleteV2Respons();
        System.assertEquals(new List<OASPhonetypeAutocompleteElementRespo>(), phonetypeGetAutocompleteV2ResponseMPayload.aObjPhonetype);
    }
}
