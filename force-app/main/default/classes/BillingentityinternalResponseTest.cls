@isTest
private class BillingentityinternalResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalResponse billingentityinternalResponse1 = BillingentityinternalResponse.getExample();
        BillingentityinternalResponse billingentityinternalResponse2 = billingentityinternalResponse1;
        BillingentityinternalResponse billingentityinternalResponse3 = new BillingentityinternalResponse();
        BillingentityinternalResponse billingentityinternalResponse4 = billingentityinternalResponse3;

        System.assert(billingentityinternalResponse1.equals(billingentityinternalResponse2));
        System.assert(billingentityinternalResponse2.equals(billingentityinternalResponse1));
        System.assert(billingentityinternalResponse1.equals(billingentityinternalResponse1));
        System.assert(billingentityinternalResponse3.equals(billingentityinternalResponse4));
        System.assert(billingentityinternalResponse4.equals(billingentityinternalResponse3));
        System.assert(billingentityinternalResponse3.equals(billingentityinternalResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalResponse billingentityinternalResponse1 = BillingentityinternalResponse.getExample();
        BillingentityinternalResponse billingentityinternalResponse2 = BillingentityinternalResponse.getExample();
        BillingentityinternalResponse billingentityinternalResponse3 = new BillingentityinternalResponse();
        BillingentityinternalResponse billingentityinternalResponse4 = new BillingentityinternalResponse();

        System.assert(billingentityinternalResponse1.equals(billingentityinternalResponse2));
        System.assert(billingentityinternalResponse2.equals(billingentityinternalResponse1));
        System.assert(billingentityinternalResponse3.equals(billingentityinternalResponse4));
        System.assert(billingentityinternalResponse4.equals(billingentityinternalResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalResponse billingentityinternalResponse1 = BillingentityinternalResponse.getExample();
        BillingentityinternalResponse billingentityinternalResponse2 = new BillingentityinternalResponse();

        System.assertEquals(false, billingentityinternalResponse1.equals('foo'));
        System.assertEquals(false, billingentityinternalResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalResponse billingentityinternalResponse1 = BillingentityinternalResponse.getExample();
        BillingentityinternalResponse billingentityinternalResponse2 = new BillingentityinternalResponse();
        BillingentityinternalResponse billingentityinternalResponse3;

        System.assertEquals(false, billingentityinternalResponse1.equals(billingentityinternalResponse3));
        System.assertEquals(false, billingentityinternalResponse2.equals(billingentityinternalResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalResponse billingentityinternalResponse1 = BillingentityinternalResponse.getExample();
        BillingentityinternalResponse billingentityinternalResponse2 = new BillingentityinternalResponse();

        System.assertEquals(billingentityinternalResponse1.hashCode(), billingentityinternalResponse1.hashCode());
        System.assertEquals(billingentityinternalResponse2.hashCode(), billingentityinternalResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalResponse billingentityinternalResponse1 = BillingentityinternalResponse.getExample();
        BillingentityinternalResponse billingentityinternalResponse2 = BillingentityinternalResponse.getExample();
        BillingentityinternalResponse billingentityinternalResponse3 = new BillingentityinternalResponse();
        BillingentityinternalResponse billingentityinternalResponse4 = new BillingentityinternalResponse();

        System.assert(billingentityinternalResponse1.equals(billingentityinternalResponse2));
        System.assert(billingentityinternalResponse3.equals(billingentityinternalResponse4));
        System.assertEquals(billingentityinternalResponse1.hashCode(), billingentityinternalResponse2.hashCode());
        System.assertEquals(billingentityinternalResponse3.hashCode(), billingentityinternalResponse4.hashCode());
    }
}
