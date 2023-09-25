@isTest
private class BillingentityinternalAutocompleteEleTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse1 = BillingentityinternalAutocompleteEle.getExample();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse2 = billingentityinternalAutocompleteElementResponse1;
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse3 = new BillingentityinternalAutocompleteEle();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse4 = billingentityinternalAutocompleteElementResponse3;

        System.assert(billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse2));
        System.assert(billingentityinternalAutocompleteElementResponse2.equals(billingentityinternalAutocompleteElementResponse1));
        System.assert(billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse1));
        System.assert(billingentityinternalAutocompleteElementResponse3.equals(billingentityinternalAutocompleteElementResponse4));
        System.assert(billingentityinternalAutocompleteElementResponse4.equals(billingentityinternalAutocompleteElementResponse3));
        System.assert(billingentityinternalAutocompleteElementResponse3.equals(billingentityinternalAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse1 = BillingentityinternalAutocompleteEle.getExample();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse2 = BillingentityinternalAutocompleteEle.getExample();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse3 = new BillingentityinternalAutocompleteEle();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse4 = new BillingentityinternalAutocompleteEle();

        System.assert(billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse2));
        System.assert(billingentityinternalAutocompleteElementResponse2.equals(billingentityinternalAutocompleteElementResponse1));
        System.assert(billingentityinternalAutocompleteElementResponse3.equals(billingentityinternalAutocompleteElementResponse4));
        System.assert(billingentityinternalAutocompleteElementResponse4.equals(billingentityinternalAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse1 = BillingentityinternalAutocompleteEle.getExample();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse2 = new BillingentityinternalAutocompleteEle();

        System.assertEquals(false, billingentityinternalAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, billingentityinternalAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse1 = BillingentityinternalAutocompleteEle.getExample();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse2 = new BillingentityinternalAutocompleteEle();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse3;

        System.assertEquals(false, billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse3));
        System.assertEquals(false, billingentityinternalAutocompleteElementResponse2.equals(billingentityinternalAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse1 = BillingentityinternalAutocompleteEle.getExample();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse2 = new BillingentityinternalAutocompleteEle();

        System.assertEquals(billingentityinternalAutocompleteElementResponse1.hashCode(), billingentityinternalAutocompleteElementResponse1.hashCode());
        System.assertEquals(billingentityinternalAutocompleteElementResponse2.hashCode(), billingentityinternalAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse1 = BillingentityinternalAutocompleteEle.getExample();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse2 = BillingentityinternalAutocompleteEle.getExample();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse3 = new BillingentityinternalAutocompleteEle();
        BillingentityinternalAutocompleteEle billingentityinternalAutocompleteElementResponse4 = new BillingentityinternalAutocompleteEle();

        System.assert(billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse2));
        System.assert(billingentityinternalAutocompleteElementResponse3.equals(billingentityinternalAutocompleteElementResponse4));
        System.assertEquals(billingentityinternalAutocompleteElementResponse1.hashCode(), billingentityinternalAutocompleteElementResponse2.hashCode());
        System.assertEquals(billingentityinternalAutocompleteElementResponse3.hashCode(), billingentityinternalAutocompleteElementResponse4.hashCode());
    }
}
