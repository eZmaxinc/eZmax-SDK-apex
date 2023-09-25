@isTest
private class EzsigntsarequirementGetAutocompleteVTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = EzsigntsarequirementGetAutocompleteV.getExample();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = ezsigntsarequirementGetAutocompleteV2ResponseMPayload1;
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload3 = new EzsigntsarequirementGetAutocompleteV();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload4 = ezsigntsarequirementGetAutocompleteV2ResponseMPayload3;

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = EzsigntsarequirementGetAutocompleteV.getExample();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = EzsigntsarequirementGetAutocompleteV.getExample();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload3 = new EzsigntsarequirementGetAutocompleteV();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload4 = new EzsigntsarequirementGetAutocompleteV();

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = EzsigntsarequirementGetAutocompleteV.getExample();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = new EzsigntsarequirementGetAutocompleteV();

        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = EzsigntsarequirementGetAutocompleteV.getExample();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = new EzsigntsarequirementGetAutocompleteV();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = EzsigntsarequirementGetAutocompleteV.getExample();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = new EzsigntsarequirementGetAutocompleteV();

        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = EzsigntsarequirementGetAutocompleteV.getExample();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = EzsigntsarequirementGetAutocompleteV.getExample();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload3 = new EzsigntsarequirementGetAutocompleteV();
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload4 = new EzsigntsarequirementGetAutocompleteV();

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload = new EzsigntsarequirementGetAutocompleteV();
        Map<String, String> x-property-mappings = ezsigntsarequirementGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntsarequirement', x-property-mappings.get('a_objEzsigntsarequirement'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntsarequirementGetAutocompleteV ezsigntsarequirementGetAutocompleteV2ResponseMPayload = new EzsigntsarequirementGetAutocompleteV();
        System.assertEquals(new List<EzsigntsarequirementAutocompleteElem>(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload.aObjEzsigntsarequirement);
    }
}
