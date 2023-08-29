@isTest
private class OASBillingentityinternalGetAutocomplTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload2 = billingentityinternalGetAutocompleteV2ResponseMPayload1;
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload3 = new OASBillingentityinternalGetAutocompl();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload4 = billingentityinternalGetAutocompleteV2ResponseMPayload3;

        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload2.equals(billingentityinternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload3.equals(billingentityinternalGetAutocompleteV2ResponseMPayload4));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload4.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload3.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload2 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload3 = new OASBillingentityinternalGetAutocompl();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload4 = new OASBillingentityinternalGetAutocompl();

        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload2.equals(billingentityinternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload3.equals(billingentityinternalGetAutocompleteV2ResponseMPayload4));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload4.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload2 = new OASBillingentityinternalGetAutocompl();

        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload2 = new OASBillingentityinternalGetAutocompl();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseMPayload2.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload2 = new OASBillingentityinternalGetAutocompl();

        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseMPayload1.hashCode(), billingentityinternalGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseMPayload2.hashCode(), billingentityinternalGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload2 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload3 = new OASBillingentityinternalGetAutocompl();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload4 = new OASBillingentityinternalGetAutocompl();

        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload3.equals(billingentityinternalGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseMPayload1.hashCode(), billingentityinternalGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseMPayload3.hashCode(), billingentityinternalGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload = new OASBillingentityinternalGetAutocompl();
        Map<String, String> x-property-mappings = billingentityinternalGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternal', x-property-mappings.get('a_objBillingentityinternal'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseMPayload = new OASBillingentityinternalGetAutocompl();
        System.assertEquals(new List<OASBillingentityinternalAutocomplete>(), billingentityinternalGetAutocompleteV2ResponseMPayload.aObjBillingentityinternal);
    }
}
