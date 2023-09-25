@isTest
private class FranchiseofficeGetAutocompleteV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload1 = FranchiseofficeGetAutocompleteV2Resp.getExample();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload2 = franchiseofficeGetAutocompleteV2ResponseMPayload1;
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload3 = new FranchiseofficeGetAutocompleteV2Resp();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload4 = franchiseofficeGetAutocompleteV2ResponseMPayload3;

        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload2.equals(franchiseofficeGetAutocompleteV2ResponseMPayload1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload3.equals(franchiseofficeGetAutocompleteV2ResponseMPayload4));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload4.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload3.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload1 = FranchiseofficeGetAutocompleteV2Resp.getExample();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload2 = FranchiseofficeGetAutocompleteV2Resp.getExample();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload3 = new FranchiseofficeGetAutocompleteV2Resp();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload4 = new FranchiseofficeGetAutocompleteV2Resp();

        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload2.equals(franchiseofficeGetAutocompleteV2ResponseMPayload1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload3.equals(franchiseofficeGetAutocompleteV2ResponseMPayload4));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload4.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload1 = FranchiseofficeGetAutocompleteV2Resp.getExample();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload2 = new FranchiseofficeGetAutocompleteV2Resp();

        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload1 = FranchiseofficeGetAutocompleteV2Resp.getExample();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload2 = new FranchiseofficeGetAutocompleteV2Resp();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseMPayload2.equals(franchiseofficeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload1 = FranchiseofficeGetAutocompleteV2Resp.getExample();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload2 = new FranchiseofficeGetAutocompleteV2Resp();

        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseMPayload1.hashCode(), franchiseofficeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseMPayload2.hashCode(), franchiseofficeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload1 = FranchiseofficeGetAutocompleteV2Resp.getExample();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload2 = FranchiseofficeGetAutocompleteV2Resp.getExample();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload3 = new FranchiseofficeGetAutocompleteV2Resp();
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload4 = new FranchiseofficeGetAutocompleteV2Resp();

        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload1.equals(franchiseofficeGetAutocompleteV2ResponseMPayload2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseMPayload3.equals(franchiseofficeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseMPayload1.hashCode(), franchiseofficeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseMPayload3.hashCode(), franchiseofficeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload = new FranchiseofficeGetAutocompleteV2Resp();
        Map<String, String> x-property-mappings = franchiseofficeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFranchiseoffice', x-property-mappings.get('a_objFranchiseoffice'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        FranchiseofficeGetAutocompleteV2Resp franchiseofficeGetAutocompleteV2ResponseMPayload = new FranchiseofficeGetAutocompleteV2Resp();
        System.assertEquals(new List<FranchiseofficeAutocompleteElementRe>(), franchiseofficeGetAutocompleteV2ResponseMPayload.aObjFranchiseoffice);
    }
}
