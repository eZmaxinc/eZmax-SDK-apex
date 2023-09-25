@isTest
private class EzsigntemplatepackageGetAutocompleteTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = EzsigntemplatepackageGetAutocomplete.getExample();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1;
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3 = new EzsigntemplatepackageGetAutocomplete();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4 = ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3;

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = EzsigntemplatepackageGetAutocomplete.getExample();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = EzsigntemplatepackageGetAutocomplete.getExample();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3 = new EzsigntemplatepackageGetAutocomplete();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4 = new EzsigntemplatepackageGetAutocomplete();

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = EzsigntemplatepackageGetAutocomplete.getExample();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = new EzsigntemplatepackageGetAutocomplete();

        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = EzsigntemplatepackageGetAutocomplete.getExample();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = new EzsigntemplatepackageGetAutocomplete();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = EzsigntemplatepackageGetAutocomplete.getExample();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = new EzsigntemplatepackageGetAutocomplete();

        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = EzsigntemplatepackageGetAutocomplete.getExample();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = EzsigntemplatepackageGetAutocomplete.getExample();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3 = new EzsigntemplatepackageGetAutocomplete();
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4 = new EzsigntemplatepackageGetAutocomplete();

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload = new EzsigntemplatepackageGetAutocomplete();
        Map<String, String> x-property-mappings = ezsigntemplatepackageGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackage', x-property-mappings.get('a_objEzsigntemplatepackage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatepackageGetAutocomplete ezsigntemplatepackageGetAutocompleteV2ResponseMPayload = new EzsigntemplatepackageGetAutocomplete();
        System.assertEquals(new List<EzsigntemplatepackageAutocompleteEle>(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload.aObjEzsigntemplatepackage);
    }
}
