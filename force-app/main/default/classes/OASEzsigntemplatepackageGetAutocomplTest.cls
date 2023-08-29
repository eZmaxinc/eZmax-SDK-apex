@isTest
private class OASEzsigntemplatepackageGetAutocomplTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1;
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3 = new OASEzsigntemplatepackageGetAutocompl();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4 = ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3;

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3 = new OASEzsigntemplatepackageGetAutocompl();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4 = new OASEzsigntemplatepackageGetAutocompl();

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = new OASEzsigntemplatepackageGetAutocompl();

        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = new OASEzsigntemplatepackageGetAutocompl();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = new OASEzsigntemplatepackageGetAutocompl();

        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3 = new OASEzsigntemplatepackageGetAutocompl();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4 = new OASEzsigntemplatepackageGetAutocompl();

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseMPayload3.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload = new OASEzsigntemplatepackageGetAutocompl();
        Map<String, String> x-property-mappings = ezsigntemplatepackageGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackage', x-property-mappings.get('a_objEzsigntemplatepackage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseMPayload = new OASEzsigntemplatepackageGetAutocompl();
        System.assertEquals(new List<OASEzsigntemplatepackageAutocomplete>(), ezsigntemplatepackageGetAutocompleteV2ResponseMPayload.aObjEzsigntemplatepackage);
    }
}
