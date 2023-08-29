@isTest
private class OASEzsigntemplateGetAutocompleteV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload2 = ezsigntemplateGetAutocompleteV2ResponseMPayload1;
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload3 = new OASEzsigntemplateGetAutocompleteV2Re();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload4 = ezsigntemplateGetAutocompleteV2ResponseMPayload3;

        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload4.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload2 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload3 = new OASEzsigntemplateGetAutocompleteV2Re();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload4 = new OASEzsigntemplateGetAutocompleteV2Re();

        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload4.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload2 = new OASEzsigntemplateGetAutocompleteV2Re();

        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload2 = new OASEzsigntemplateGetAutocompleteV2Re();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseMPayload2.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload2 = new OASEzsigntemplateGetAutocompleteV2Re();

        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntemplateGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseMPayload2.hashCode(), ezsigntemplateGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload2 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload3 = new OASEzsigntemplateGetAutocompleteV2Re();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload4 = new OASEzsigntemplateGetAutocompleteV2Re();

        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload1.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseMPayload3.equals(ezsigntemplateGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntemplateGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseMPayload3.hashCode(), ezsigntemplateGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload = new OASEzsigntemplateGetAutocompleteV2Re();
        Map<String, String> x-property-mappings = ezsigntemplateGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseMPayload = new OASEzsigntemplateGetAutocompleteV2Re();
        System.assertEquals(new List<OASEzsigntemplateAutocompleteElement>(), ezsigntemplateGetAutocompleteV2ResponseMPayload.aObjEzsigntemplate);
    }
}
