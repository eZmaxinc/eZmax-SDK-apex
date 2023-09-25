@isTest
private class BillingentityinternalRequestTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalRequest billingentityinternalRequest1 = BillingentityinternalRequest.getExample();
        BillingentityinternalRequest billingentityinternalRequest2 = billingentityinternalRequest1;
        BillingentityinternalRequest billingentityinternalRequest3 = new BillingentityinternalRequest();
        BillingentityinternalRequest billingentityinternalRequest4 = billingentityinternalRequest3;

        System.assert(billingentityinternalRequest1.equals(billingentityinternalRequest2));
        System.assert(billingentityinternalRequest2.equals(billingentityinternalRequest1));
        System.assert(billingentityinternalRequest1.equals(billingentityinternalRequest1));
        System.assert(billingentityinternalRequest3.equals(billingentityinternalRequest4));
        System.assert(billingentityinternalRequest4.equals(billingentityinternalRequest3));
        System.assert(billingentityinternalRequest3.equals(billingentityinternalRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalRequest billingentityinternalRequest1 = BillingentityinternalRequest.getExample();
        BillingentityinternalRequest billingentityinternalRequest2 = BillingentityinternalRequest.getExample();
        BillingentityinternalRequest billingentityinternalRequest3 = new BillingentityinternalRequest();
        BillingentityinternalRequest billingentityinternalRequest4 = new BillingentityinternalRequest();

        System.assert(billingentityinternalRequest1.equals(billingentityinternalRequest2));
        System.assert(billingentityinternalRequest2.equals(billingentityinternalRequest1));
        System.assert(billingentityinternalRequest3.equals(billingentityinternalRequest4));
        System.assert(billingentityinternalRequest4.equals(billingentityinternalRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalRequest billingentityinternalRequest1 = BillingentityinternalRequest.getExample();
        BillingentityinternalRequest billingentityinternalRequest2 = new BillingentityinternalRequest();

        System.assertEquals(false, billingentityinternalRequest1.equals('foo'));
        System.assertEquals(false, billingentityinternalRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalRequest billingentityinternalRequest1 = BillingentityinternalRequest.getExample();
        BillingentityinternalRequest billingentityinternalRequest2 = new BillingentityinternalRequest();
        BillingentityinternalRequest billingentityinternalRequest3;

        System.assertEquals(false, billingentityinternalRequest1.equals(billingentityinternalRequest3));
        System.assertEquals(false, billingentityinternalRequest2.equals(billingentityinternalRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalRequest billingentityinternalRequest1 = BillingentityinternalRequest.getExample();
        BillingentityinternalRequest billingentityinternalRequest2 = new BillingentityinternalRequest();

        System.assertEquals(billingentityinternalRequest1.hashCode(), billingentityinternalRequest1.hashCode());
        System.assertEquals(billingentityinternalRequest2.hashCode(), billingentityinternalRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalRequest billingentityinternalRequest1 = BillingentityinternalRequest.getExample();
        BillingentityinternalRequest billingentityinternalRequest2 = BillingentityinternalRequest.getExample();
        BillingentityinternalRequest billingentityinternalRequest3 = new BillingentityinternalRequest();
        BillingentityinternalRequest billingentityinternalRequest4 = new BillingentityinternalRequest();

        System.assert(billingentityinternalRequest1.equals(billingentityinternalRequest2));
        System.assert(billingentityinternalRequest3.equals(billingentityinternalRequest4));
        System.assertEquals(billingentityinternalRequest1.hashCode(), billingentityinternalRequest2.hashCode());
        System.assertEquals(billingentityinternalRequest3.hashCode(), billingentityinternalRequest4.hashCode());
    }
}
