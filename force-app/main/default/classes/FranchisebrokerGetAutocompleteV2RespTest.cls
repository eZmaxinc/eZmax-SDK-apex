@isTest
private class FranchisebrokerGetAutocompleteV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload1 = FranchisebrokerGetAutocompleteV2Resp.getExample();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload2 = franchisebrokerGetAutocompleteV2ResponseMPayload1;
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload3 = new FranchisebrokerGetAutocompleteV2Resp();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload4 = franchisebrokerGetAutocompleteV2ResponseMPayload3;

        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload2.equals(franchisebrokerGetAutocompleteV2ResponseMPayload1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload3.equals(franchisebrokerGetAutocompleteV2ResponseMPayload4));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload4.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload3.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload1 = FranchisebrokerGetAutocompleteV2Resp.getExample();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload2 = FranchisebrokerGetAutocompleteV2Resp.getExample();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload3 = new FranchisebrokerGetAutocompleteV2Resp();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload4 = new FranchisebrokerGetAutocompleteV2Resp();

        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload2.equals(franchisebrokerGetAutocompleteV2ResponseMPayload1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload3.equals(franchisebrokerGetAutocompleteV2ResponseMPayload4));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload4.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload1 = FranchisebrokerGetAutocompleteV2Resp.getExample();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload2 = new FranchisebrokerGetAutocompleteV2Resp();

        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload1 = FranchisebrokerGetAutocompleteV2Resp.getExample();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload2 = new FranchisebrokerGetAutocompleteV2Resp();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseMPayload2.equals(franchisebrokerGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload1 = FranchisebrokerGetAutocompleteV2Resp.getExample();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload2 = new FranchisebrokerGetAutocompleteV2Resp();

        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseMPayload1.hashCode(), franchisebrokerGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseMPayload2.hashCode(), franchisebrokerGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload1 = FranchisebrokerGetAutocompleteV2Resp.getExample();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload2 = FranchisebrokerGetAutocompleteV2Resp.getExample();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload3 = new FranchisebrokerGetAutocompleteV2Resp();
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload4 = new FranchisebrokerGetAutocompleteV2Resp();

        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload1.equals(franchisebrokerGetAutocompleteV2ResponseMPayload2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseMPayload3.equals(franchisebrokerGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseMPayload1.hashCode(), franchisebrokerGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseMPayload3.hashCode(), franchisebrokerGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload = new FranchisebrokerGetAutocompleteV2Resp();
        Map<String, String> x-property-mappings = franchisebrokerGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFranchisebroker', x-property-mappings.get('a_objFranchisebroker'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        FranchisebrokerGetAutocompleteV2Resp franchisebrokerGetAutocompleteV2ResponseMPayload = new FranchisebrokerGetAutocompleteV2Resp();
        System.assertEquals(new List<FranchisebrokerAutocompleteElementRe>(), franchisebrokerGetAutocompleteV2ResponseMPayload.aObjFranchisebroker);
    }
}
