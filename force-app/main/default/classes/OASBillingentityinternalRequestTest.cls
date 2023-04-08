@isTest
private class OASBillingentityinternalRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalRequest billingentityinternalRequest1 = OASBillingentityinternalRequest.getExample();
        OASBillingentityinternalRequest billingentityinternalRequest2 = billingentityinternalRequest1;
        OASBillingentityinternalRequest billingentityinternalRequest3 = new OASBillingentityinternalRequest();
        OASBillingentityinternalRequest billingentityinternalRequest4 = billingentityinternalRequest3;

        System.assert(billingentityinternalRequest1.equals(billingentityinternalRequest2));
        System.assert(billingentityinternalRequest2.equals(billingentityinternalRequest1));
        System.assert(billingentityinternalRequest1.equals(billingentityinternalRequest1));
        System.assert(billingentityinternalRequest3.equals(billingentityinternalRequest4));
        System.assert(billingentityinternalRequest4.equals(billingentityinternalRequest3));
        System.assert(billingentityinternalRequest3.equals(billingentityinternalRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalRequest billingentityinternalRequest1 = OASBillingentityinternalRequest.getExample();
        OASBillingentityinternalRequest billingentityinternalRequest2 = OASBillingentityinternalRequest.getExample();
        OASBillingentityinternalRequest billingentityinternalRequest3 = new OASBillingentityinternalRequest();
        OASBillingentityinternalRequest billingentityinternalRequest4 = new OASBillingentityinternalRequest();

        System.assert(billingentityinternalRequest1.equals(billingentityinternalRequest2));
        System.assert(billingentityinternalRequest2.equals(billingentityinternalRequest1));
        System.assert(billingentityinternalRequest3.equals(billingentityinternalRequest4));
        System.assert(billingentityinternalRequest4.equals(billingentityinternalRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalRequest billingentityinternalRequest1 = OASBillingentityinternalRequest.getExample();
        OASBillingentityinternalRequest billingentityinternalRequest2 = new OASBillingentityinternalRequest();

        System.assertEquals(false, billingentityinternalRequest1.equals('foo'));
        System.assertEquals(false, billingentityinternalRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalRequest billingentityinternalRequest1 = OASBillingentityinternalRequest.getExample();
        OASBillingentityinternalRequest billingentityinternalRequest2 = new OASBillingentityinternalRequest();
        OASBillingentityinternalRequest billingentityinternalRequest3;

        System.assertEquals(false, billingentityinternalRequest1.equals(billingentityinternalRequest3));
        System.assertEquals(false, billingentityinternalRequest2.equals(billingentityinternalRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalRequest billingentityinternalRequest1 = OASBillingentityinternalRequest.getExample();
        OASBillingentityinternalRequest billingentityinternalRequest2 = new OASBillingentityinternalRequest();

        System.assertEquals(billingentityinternalRequest1.hashCode(), billingentityinternalRequest1.hashCode());
        System.assertEquals(billingentityinternalRequest2.hashCode(), billingentityinternalRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalRequest billingentityinternalRequest1 = OASBillingentityinternalRequest.getExample();
        OASBillingentityinternalRequest billingentityinternalRequest2 = OASBillingentityinternalRequest.getExample();
        OASBillingentityinternalRequest billingentityinternalRequest3 = new OASBillingentityinternalRequest();
        OASBillingentityinternalRequest billingentityinternalRequest4 = new OASBillingentityinternalRequest();

        System.assert(billingentityinternalRequest1.equals(billingentityinternalRequest2));
        System.assert(billingentityinternalRequest3.equals(billingentityinternalRequest4));
        System.assertEquals(billingentityinternalRequest1.hashCode(), billingentityinternalRequest2.hashCode());
        System.assertEquals(billingentityinternalRequest3.hashCode(), billingentityinternalRequest4.hashCode());
    }
}
