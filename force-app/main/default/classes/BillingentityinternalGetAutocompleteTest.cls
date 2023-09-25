@isTest
private class BillingentityinternalGetAutocompleteTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload1 = BillingentityinternalGetAutocomplete.getExample();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload2 = billingentityinternalGetAutocompleteV2ResponseMPayload1;
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload3 = new BillingentityinternalGetAutocomplete();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload4 = billingentityinternalGetAutocompleteV2ResponseMPayload3;

        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload2.equals(billingentityinternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload3.equals(billingentityinternalGetAutocompleteV2ResponseMPayload4));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload4.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload3.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload1 = BillingentityinternalGetAutocomplete.getExample();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload2 = BillingentityinternalGetAutocomplete.getExample();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload3 = new BillingentityinternalGetAutocomplete();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload4 = new BillingentityinternalGetAutocomplete();

        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload2.equals(billingentityinternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload3.equals(billingentityinternalGetAutocompleteV2ResponseMPayload4));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload4.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload1 = BillingentityinternalGetAutocomplete.getExample();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload2 = new BillingentityinternalGetAutocomplete();

        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload1 = BillingentityinternalGetAutocomplete.getExample();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload2 = new BillingentityinternalGetAutocomplete();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseMPayload2.equals(billingentityinternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload1 = BillingentityinternalGetAutocomplete.getExample();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload2 = new BillingentityinternalGetAutocomplete();

        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseMPayload1.hashCode(), billingentityinternalGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseMPayload2.hashCode(), billingentityinternalGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload1 = BillingentityinternalGetAutocomplete.getExample();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload2 = BillingentityinternalGetAutocomplete.getExample();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload3 = new BillingentityinternalGetAutocomplete();
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload4 = new BillingentityinternalGetAutocomplete();

        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload1.equals(billingentityinternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseMPayload3.equals(billingentityinternalGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseMPayload1.hashCode(), billingentityinternalGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseMPayload3.hashCode(), billingentityinternalGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload = new BillingentityinternalGetAutocomplete();
        Map<String, String> x-property-mappings = billingentityinternalGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternal', x-property-mappings.get('a_objBillingentityinternal'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BillingentityinternalGetAutocomplete billingentityinternalGetAutocompleteV2ResponseMPayload = new BillingentityinternalGetAutocomplete();
        System.assertEquals(new List<BillingentityinternalAutocompleteEle>(), billingentityinternalGetAutocompleteV2ResponseMPayload.aObjBillingentityinternal);
    }
}
