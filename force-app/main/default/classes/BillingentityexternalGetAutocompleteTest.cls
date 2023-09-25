@isTest
private class BillingentityexternalGetAutocompleteTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload1 = BillingentityexternalGetAutocomplete.getExample();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload2 = billingentityexternalGetAutocompleteV2ResponseMPayload1;
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload3 = new BillingentityexternalGetAutocomplete();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload4 = billingentityexternalGetAutocompleteV2ResponseMPayload3;

        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload2.equals(billingentityexternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload3.equals(billingentityexternalGetAutocompleteV2ResponseMPayload4));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload4.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload3.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload1 = BillingentityexternalGetAutocomplete.getExample();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload2 = BillingentityexternalGetAutocomplete.getExample();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload3 = new BillingentityexternalGetAutocomplete();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload4 = new BillingentityexternalGetAutocomplete();

        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload2.equals(billingentityexternalGetAutocompleteV2ResponseMPayload1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload3.equals(billingentityexternalGetAutocompleteV2ResponseMPayload4));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload4.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload1 = BillingentityexternalGetAutocomplete.getExample();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload2 = new BillingentityexternalGetAutocomplete();

        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload1 = BillingentityexternalGetAutocomplete.getExample();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload2 = new BillingentityexternalGetAutocomplete();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseMPayload2.equals(billingentityexternalGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload1 = BillingentityexternalGetAutocomplete.getExample();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload2 = new BillingentityexternalGetAutocomplete();

        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseMPayload1.hashCode(), billingentityexternalGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseMPayload2.hashCode(), billingentityexternalGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload1 = BillingentityexternalGetAutocomplete.getExample();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload2 = BillingentityexternalGetAutocomplete.getExample();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload3 = new BillingentityexternalGetAutocomplete();
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload4 = new BillingentityexternalGetAutocomplete();

        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload1.equals(billingentityexternalGetAutocompleteV2ResponseMPayload2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseMPayload3.equals(billingentityexternalGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseMPayload1.hashCode(), billingentityexternalGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseMPayload3.hashCode(), billingentityexternalGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload = new BillingentityexternalGetAutocomplete();
        Map<String, String> x-property-mappings = billingentityexternalGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBillingentityexternal', x-property-mappings.get('a_objBillingentityexternal'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BillingentityexternalGetAutocomplete billingentityexternalGetAutocompleteV2ResponseMPayload = new BillingentityexternalGetAutocomplete();
        System.assertEquals(new List<BillingentityexternalAutocompleteEle>(), billingentityexternalGetAutocompleteV2ResponseMPayload.aObjBillingentityexternal);
    }
}
