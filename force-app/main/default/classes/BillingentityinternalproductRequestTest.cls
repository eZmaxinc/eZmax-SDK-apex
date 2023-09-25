@isTest
private class BillingentityinternalproductRequestTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalproductRequest billingentityinternalproductRequest1 = BillingentityinternalproductRequest.getExample();
        BillingentityinternalproductRequest billingentityinternalproductRequest2 = billingentityinternalproductRequest1;
        BillingentityinternalproductRequest billingentityinternalproductRequest3 = new BillingentityinternalproductRequest();
        BillingentityinternalproductRequest billingentityinternalproductRequest4 = billingentityinternalproductRequest3;

        System.assert(billingentityinternalproductRequest1.equals(billingentityinternalproductRequest2));
        System.assert(billingentityinternalproductRequest2.equals(billingentityinternalproductRequest1));
        System.assert(billingentityinternalproductRequest1.equals(billingentityinternalproductRequest1));
        System.assert(billingentityinternalproductRequest3.equals(billingentityinternalproductRequest4));
        System.assert(billingentityinternalproductRequest4.equals(billingentityinternalproductRequest3));
        System.assert(billingentityinternalproductRequest3.equals(billingentityinternalproductRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalproductRequest billingentityinternalproductRequest1 = BillingentityinternalproductRequest.getExample();
        BillingentityinternalproductRequest billingentityinternalproductRequest2 = BillingentityinternalproductRequest.getExample();
        BillingentityinternalproductRequest billingentityinternalproductRequest3 = new BillingentityinternalproductRequest();
        BillingentityinternalproductRequest billingentityinternalproductRequest4 = new BillingentityinternalproductRequest();

        System.assert(billingentityinternalproductRequest1.equals(billingentityinternalproductRequest2));
        System.assert(billingentityinternalproductRequest2.equals(billingentityinternalproductRequest1));
        System.assert(billingentityinternalproductRequest3.equals(billingentityinternalproductRequest4));
        System.assert(billingentityinternalproductRequest4.equals(billingentityinternalproductRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalproductRequest billingentityinternalproductRequest1 = BillingentityinternalproductRequest.getExample();
        BillingentityinternalproductRequest billingentityinternalproductRequest2 = new BillingentityinternalproductRequest();

        System.assertEquals(false, billingentityinternalproductRequest1.equals('foo'));
        System.assertEquals(false, billingentityinternalproductRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalproductRequest billingentityinternalproductRequest1 = BillingentityinternalproductRequest.getExample();
        BillingentityinternalproductRequest billingentityinternalproductRequest2 = new BillingentityinternalproductRequest();
        BillingentityinternalproductRequest billingentityinternalproductRequest3;

        System.assertEquals(false, billingentityinternalproductRequest1.equals(billingentityinternalproductRequest3));
        System.assertEquals(false, billingentityinternalproductRequest2.equals(billingentityinternalproductRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalproductRequest billingentityinternalproductRequest1 = BillingentityinternalproductRequest.getExample();
        BillingentityinternalproductRequest billingentityinternalproductRequest2 = new BillingentityinternalproductRequest();

        System.assertEquals(billingentityinternalproductRequest1.hashCode(), billingentityinternalproductRequest1.hashCode());
        System.assertEquals(billingentityinternalproductRequest2.hashCode(), billingentityinternalproductRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalproductRequest billingentityinternalproductRequest1 = BillingentityinternalproductRequest.getExample();
        BillingentityinternalproductRequest billingentityinternalproductRequest2 = BillingentityinternalproductRequest.getExample();
        BillingentityinternalproductRequest billingentityinternalproductRequest3 = new BillingentityinternalproductRequest();
        BillingentityinternalproductRequest billingentityinternalproductRequest4 = new BillingentityinternalproductRequest();

        System.assert(billingentityinternalproductRequest1.equals(billingentityinternalproductRequest2));
        System.assert(billingentityinternalproductRequest3.equals(billingentityinternalproductRequest4));
        System.assertEquals(billingentityinternalproductRequest1.hashCode(), billingentityinternalproductRequest2.hashCode());
        System.assertEquals(billingentityinternalproductRequest3.hashCode(), billingentityinternalproductRequest4.hashCode());
    }
}
