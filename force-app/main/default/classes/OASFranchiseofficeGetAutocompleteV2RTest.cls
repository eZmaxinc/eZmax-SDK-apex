@isTest
private class OASFranchiseofficeGetAutocompleteV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload2 = franchiseofficeGetAutocompleteV2ResponseMPayload1;
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload3 = new OASFranchiseofficeGetAutocompleteV2R();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload4 = franchiseofficeGetAutocompleteV2ResponseMPayload3;

        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload2.equals(franchiseofficeGetAutocompleteV2ResponseMPayload1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload3.equals(franchiseofficeGetAutocompleteV2ResponseMPayload4));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload4.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload3.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload2 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload3 = new OASFranchiseofficeGetAutocompleteV2R();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload4 = new OASFranchiseofficeGetAutocompleteV2R();

        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload2.equals(franchiseofficeGetAutocompleteV2ResponseMPayload1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload3.equals(franchiseofficeGetAutocompleteV2ResponseMPayload4));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload4.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload2 = new OASFranchiseofficeGetAutocompleteV2R();

        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload2 = new OASFranchiseofficeGetAutocompleteV2R();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseMPayload2.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload2 = new OASFranchiseofficeGetAutocompleteV2R();

        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseMPayload1.hashCode(), franchiseofficeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseMPayload2.hashCode(), franchiseofficeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload2 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload3 = new OASFranchiseofficeGetAutocompleteV2R();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload4 = new OASFranchiseofficeGetAutocompleteV2R();

        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload3.equals(franchiseofficeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseMPayload1.hashCode(), franchiseofficeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseMPayload3.hashCode(), franchiseofficeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload = new OASFranchiseofficeGetAutocompleteV2R();
        Map<String, String> x-property-mappings = franchiseofficeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFranchiseoffice', x-property-mappings.get('a_objFranchiseoffice'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseMPayload = new OASFranchiseofficeGetAutocompleteV2R();
        System.assertEquals(new List<OASFranchiseofficeAutocompleteElemen>(), franchiseofficeGetAutocompleteV2ResponseMPayload.aObjFranchiseoffice);
    }
}
