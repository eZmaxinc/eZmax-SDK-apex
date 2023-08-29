@isTest
private class OASFranchisebrokerGetAutocompleteV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload2 = franchisebrokerGetAutocompleteV2ResponseMPayload1;
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload3 = new OASFranchisebrokerGetAutocompleteV2R();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload4 = franchisebrokerGetAutocompleteV2ResponseMPayload3;

        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload2.equals(franchisebrokerGetAutocompleteV2ResponseMPayload1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload3.equals(franchisebrokerGetAutocompleteV2ResponseMPayload4));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload4.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload3.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload2 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload3 = new OASFranchisebrokerGetAutocompleteV2R();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload4 = new OASFranchisebrokerGetAutocompleteV2R();

        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload2.equals(franchisebrokerGetAutocompleteV2ResponseMPayload1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload3.equals(franchisebrokerGetAutocompleteV2ResponseMPayload4));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload4.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload2 = new OASFranchisebrokerGetAutocompleteV2R();

        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload2 = new OASFranchisebrokerGetAutocompleteV2R();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseMPayload2.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload2 = new OASFranchisebrokerGetAutocompleteV2R();

        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseMPayload1.hashCode(), franchisebrokerGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseMPayload2.hashCode(), franchisebrokerGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload2 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload3 = new OASFranchisebrokerGetAutocompleteV2R();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload4 = new OASFranchisebrokerGetAutocompleteV2R();

        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload3.equals(franchisebrokerGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseMPayload1.hashCode(), franchisebrokerGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseMPayload3.hashCode(), franchisebrokerGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload = new OASFranchisebrokerGetAutocompleteV2R();
        Map<String, String> x-property-mappings = franchisebrokerGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFranchisebroker', x-property-mappings.get('a_objFranchisebroker'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseMPayload = new OASFranchisebrokerGetAutocompleteV2R();
        System.assertEquals(new List<OASFranchisebrokerAutocompleteElemen>(), franchisebrokerGetAutocompleteV2ResponseMPayload.aObjFranchisebroker);
    }
}
