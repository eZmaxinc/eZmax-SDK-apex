@isTest
private class OASBillingentityinternalGetAutocomplTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf2 = billingentityinternalGetAutocompleteV2ResponseAllOf1;
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf3 = new OASBillingentityinternalGetAutocompl();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf4 = billingentityinternalGetAutocompleteV2ResponseAllOf3;

        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf1.equals(billingentityinternalGetAutocompleteV2ResponseAllOf2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf2.equals(billingentityinternalGetAutocompleteV2ResponseAllOf1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf1.equals(billingentityinternalGetAutocompleteV2ResponseAllOf1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf3.equals(billingentityinternalGetAutocompleteV2ResponseAllOf4));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf4.equals(billingentityinternalGetAutocompleteV2ResponseAllOf3));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf3.equals(billingentityinternalGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf2 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf3 = new OASBillingentityinternalGetAutocompl();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf4 = new OASBillingentityinternalGetAutocompl();

        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf1.equals(billingentityinternalGetAutocompleteV2ResponseAllOf2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf2.equals(billingentityinternalGetAutocompleteV2ResponseAllOf1));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf3.equals(billingentityinternalGetAutocompleteV2ResponseAllOf4));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf4.equals(billingentityinternalGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf2 = new OASBillingentityinternalGetAutocompl();

        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf2 = new OASBillingentityinternalGetAutocompl();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseAllOf1.equals(billingentityinternalGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, billingentityinternalGetAutocompleteV2ResponseAllOf2.equals(billingentityinternalGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf2 = new OASBillingentityinternalGetAutocompl();

        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseAllOf1.hashCode(), billingentityinternalGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseAllOf2.hashCode(), billingentityinternalGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf1 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf2 = OASBillingentityinternalGetAutocompl.getExample();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf3 = new OASBillingentityinternalGetAutocompl();
        OASBillingentityinternalGetAutocompl billingentityinternalGetAutocompleteV2ResponseAllOf4 = new OASBillingentityinternalGetAutocompl();

        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf1.equals(billingentityinternalGetAutocompleteV2ResponseAllOf2));
        System.assert(billingentityinternalGetAutocompleteV2ResponseAllOf3.equals(billingentityinternalGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseAllOf1.hashCode(), billingentityinternalGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(billingentityinternalGetAutocompleteV2ResponseAllOf3.hashCode(), billingentityinternalGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
