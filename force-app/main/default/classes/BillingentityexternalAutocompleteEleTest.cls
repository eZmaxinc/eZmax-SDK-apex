@isTest
private class BillingentityexternalAutocompleteEleTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse1 = BillingentityexternalAutocompleteEle.getExample();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse2 = billingentityexternalAutocompleteElementResponse1;
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse3 = new BillingentityexternalAutocompleteEle();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse4 = billingentityexternalAutocompleteElementResponse3;

        System.assert(billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse2));
        System.assert(billingentityexternalAutocompleteElementResponse2.equals(billingentityexternalAutocompleteElementResponse1));
        System.assert(billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse1));
        System.assert(billingentityexternalAutocompleteElementResponse3.equals(billingentityexternalAutocompleteElementResponse4));
        System.assert(billingentityexternalAutocompleteElementResponse4.equals(billingentityexternalAutocompleteElementResponse3));
        System.assert(billingentityexternalAutocompleteElementResponse3.equals(billingentityexternalAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse1 = BillingentityexternalAutocompleteEle.getExample();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse2 = BillingentityexternalAutocompleteEle.getExample();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse3 = new BillingentityexternalAutocompleteEle();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse4 = new BillingentityexternalAutocompleteEle();

        System.assert(billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse2));
        System.assert(billingentityexternalAutocompleteElementResponse2.equals(billingentityexternalAutocompleteElementResponse1));
        System.assert(billingentityexternalAutocompleteElementResponse3.equals(billingentityexternalAutocompleteElementResponse4));
        System.assert(billingentityexternalAutocompleteElementResponse4.equals(billingentityexternalAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse1 = BillingentityexternalAutocompleteEle.getExample();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse2 = new BillingentityexternalAutocompleteEle();

        System.assertEquals(false, billingentityexternalAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, billingentityexternalAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse1 = BillingentityexternalAutocompleteEle.getExample();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse2 = new BillingentityexternalAutocompleteEle();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse3;

        System.assertEquals(false, billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse3));
        System.assertEquals(false, billingentityexternalAutocompleteElementResponse2.equals(billingentityexternalAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse1 = BillingentityexternalAutocompleteEle.getExample();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse2 = new BillingentityexternalAutocompleteEle();

        System.assertEquals(billingentityexternalAutocompleteElementResponse1.hashCode(), billingentityexternalAutocompleteElementResponse1.hashCode());
        System.assertEquals(billingentityexternalAutocompleteElementResponse2.hashCode(), billingentityexternalAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse1 = BillingentityexternalAutocompleteEle.getExample();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse2 = BillingentityexternalAutocompleteEle.getExample();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse3 = new BillingentityexternalAutocompleteEle();
        BillingentityexternalAutocompleteEle billingentityexternalAutocompleteElementResponse4 = new BillingentityexternalAutocompleteEle();

        System.assert(billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse2));
        System.assert(billingentityexternalAutocompleteElementResponse3.equals(billingentityexternalAutocompleteElementResponse4));
        System.assertEquals(billingentityexternalAutocompleteElementResponse1.hashCode(), billingentityexternalAutocompleteElementResponse2.hashCode());
        System.assertEquals(billingentityexternalAutocompleteElementResponse3.hashCode(), billingentityexternalAutocompleteElementResponse4.hashCode());
    }
}
