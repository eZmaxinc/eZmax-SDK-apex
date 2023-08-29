@isTest
private class OASBillingentityexternalGetAutocomplTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload2 = billingentityexternalGetAutocompleteV2ResponseMPayload1;
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload3 = new OASBillingentityexternalGetAutocompl();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload4 = billingentityexternalGetAutocompleteV2ResponseMPayload3;

        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload2.equals(billingentityexternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload3.equals(billingentityexternalGetAutocompleteV2ResponseMPayload4));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload4.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload3.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload2 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload3 = new OASBillingentityexternalGetAutocompl();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload4 = new OASBillingentityexternalGetAutocompl();

        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload2.equals(billingentityexternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload3.equals(billingentityexternalGetAutocompleteV2ResponseMPayload4));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload4.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload2 = new OASBillingentityexternalGetAutocompl();

        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload2 = new OASBillingentityexternalGetAutocompl();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseMPayload2.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload2 = new OASBillingentityexternalGetAutocompl();

        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseMPayload1.hashCode(), billingentityexternalGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseMPayload2.hashCode(), billingentityexternalGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload2 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload3 = new OASBillingentityexternalGetAutocompl();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload4 = new OASBillingentityexternalGetAutocompl();

        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload3.equals(billingentityexternalGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseMPayload1.hashCode(), billingentityexternalGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseMPayload3.hashCode(), billingentityexternalGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload = new OASBillingentityexternalGetAutocompl();
        Map<String, String> x-property-mappings = billingentityexternalGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBillingentityexternal', x-property-mappings.get('a_objBillingentityexternal'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseMPayload = new OASBillingentityexternalGetAutocompl();
        System.assertEquals(new List<OASBillingentityexternalAutocomplete>(), billingentityexternalGetAutocompleteV2ResponseMPayload.aObjBillingentityexternal);
    }
}
