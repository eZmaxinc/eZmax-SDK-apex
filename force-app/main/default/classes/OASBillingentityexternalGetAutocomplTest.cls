@isTest
private class OASBillingentityexternalGetAutocomplTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf2 = billingentityexternalGetAutocompleteV2ResponseAllOf1;
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf3 = new OASBillingentityexternalGetAutocompl();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf4 = billingentityexternalGetAutocompleteV2ResponseAllOf3;

        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf1.equals(billingentityexternalGetAutocompleteV2ResponseAllOf2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf2.equals(billingentityexternalGetAutocompleteV2ResponseAllOf1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf1.equals(billingentityexternalGetAutocompleteV2ResponseAllOf1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf3.equals(billingentityexternalGetAutocompleteV2ResponseAllOf4));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf4.equals(billingentityexternalGetAutocompleteV2ResponseAllOf3));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf3.equals(billingentityexternalGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf2 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf3 = new OASBillingentityexternalGetAutocompl();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf4 = new OASBillingentityexternalGetAutocompl();

        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf1.equals(billingentityexternalGetAutocompleteV2ResponseAllOf2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf2.equals(billingentityexternalGetAutocompleteV2ResponseAllOf1));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf3.equals(billingentityexternalGetAutocompleteV2ResponseAllOf4));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf4.equals(billingentityexternalGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf2 = new OASBillingentityexternalGetAutocompl();

        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf2 = new OASBillingentityexternalGetAutocompl();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseAllOf1.equals(billingentityexternalGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, billingentityexternalGetAutocompleteV2ResponseAllOf2.equals(billingentityexternalGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf2 = new OASBillingentityexternalGetAutocompl();

        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseAllOf1.hashCode(), billingentityexternalGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseAllOf2.hashCode(), billingentityexternalGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf2 = OASBillingentityexternalGetAutocompl.getExample();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf3 = new OASBillingentityexternalGetAutocompl();
        OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2ResponseAllOf4 = new OASBillingentityexternalGetAutocompl();

        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf1.equals(billingentityexternalGetAutocompleteV2ResponseAllOf2));
        System.assert(billingentityexternalGetAutocompleteV2ResponseAllOf3.equals(billingentityexternalGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseAllOf1.hashCode(), billingentityexternalGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(billingentityexternalGetAutocompleteV2ResponseAllOf3.hashCode(), billingentityexternalGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
