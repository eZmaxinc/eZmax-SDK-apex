@isTest
private class OASEzsigntsarequirementGetAutocompleTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = ezsigntsarequirementGetAutocompleteV2ResponseMPayload1;
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload3 = new OASEzsigntsarequirementGetAutocomple();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload4 = ezsigntsarequirementGetAutocompleteV2ResponseMPayload3;

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload3 = new OASEzsigntsarequirementGetAutocomple();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload4 = new OASEzsigntsarequirementGetAutocomple();

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = new OASEzsigntsarequirementGetAutocomple();

        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = new OASEzsigntsarequirementGetAutocomple();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = new OASEzsigntsarequirementGetAutocomple();

        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload2 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload3 = new OASEzsigntsarequirementGetAutocomple();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload4 = new OASEzsigntsarequirementGetAutocomple();

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.equals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload1.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseMPayload3.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload = new OASEzsigntsarequirementGetAutocomple();
        Map<String, String> x-property-mappings = ezsigntsarequirementGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntsarequirement', x-property-mappings.get('a_objEzsigntsarequirement'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseMPayload = new OASEzsigntsarequirementGetAutocomple();
        System.assertEquals(new List<OASEzsigntsarequirementAutocompleteE>(), ezsigntsarequirementGetAutocompleteV2ResponseMPayload.aObjEzsigntsarequirement);
    }
}
