@isTest
private class EzsigntemplateGetAutocompleteV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload1 = EzsigntemplateGetAutocompleteV2Respo.getExample();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload2 = ezsigntemplateGetAutocompleteV2ResponseMPayload1;
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload3 = new EzsigntemplateGetAutocompleteV2Respo();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload4 = ezsigntemplateGetAutocompleteV2ResponseMPayload3;

        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload4.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload1 = EzsigntemplateGetAutocompleteV2Respo.getExample();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload2 = EzsigntemplateGetAutocompleteV2Respo.getExample();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload3 = new EzsigntemplateGetAutocompleteV2Respo();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload4 = new EzsigntemplateGetAutocompleteV2Respo();

        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload4.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload1 = EzsigntemplateGetAutocompleteV2Respo.getExample();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload2 = new EzsigntemplateGetAutocompleteV2Respo();

        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload1 = EzsigntemplateGetAutocompleteV2Respo.getExample();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload2 = new EzsigntemplateGetAutocompleteV2Respo();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload1 = EzsigntemplateGetAutocompleteV2Respo.getExample();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload2 = new EzsigntemplateGetAutocompleteV2Respo();

        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntemplateGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseMPayload2.hashCode(), ezsigntemplateGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload1 = EzsigntemplateGetAutocompleteV2Respo.getExample();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload2 = EzsigntemplateGetAutocompleteV2Respo.getExample();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload3 = new EzsigntemplateGetAutocompleteV2Respo();
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload4 = new EzsigntemplateGetAutocompleteV2Respo();

        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntemplateGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseMPayload3.hashCode(), ezsigntemplateGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload = new EzsigntemplateGetAutocompleteV2Respo();
        Map<String, String> x-property-mappings = ezsigntemplateGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload = new EzsigntemplateGetAutocompleteV2Respo();
        System.assertEquals(new List<EzsigntemplateAutocompleteElementRes>(), ezsigntemplateGetAutocompleteV2ResponseMPayload.aObjEzsigntemplate);
    }
}
