@isTest
private class OASBillingentityinternalResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalResponse billingentityinternalResponse1 = OASBillingentityinternalResponse.getExample();
        OASBillingentityinternalResponse billingentityinternalResponse2 = billingentityinternalResponse1;
        OASBillingentityinternalResponse billingentityinternalResponse3 = new OASBillingentityinternalResponse();
        OASBillingentityinternalResponse billingentityinternalResponse4 = billingentityinternalResponse3;

        System.assert(billingentityinternalResponse1.equals(billingentityinternalResponse2));
        System.assert(billingentityinternalResponse2.equals(billingentityinternalResponse1));
        System.assert(billingentityinternalResponse1.equals(billingentityinternalResponse1));
        System.assert(billingentityinternalResponse3.equals(billingentityinternalResponse4));
        System.assert(billingentityinternalResponse4.equals(billingentityinternalResponse3));
        System.assert(billingentityinternalResponse3.equals(billingentityinternalResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalResponse billingentityinternalResponse1 = OASBillingentityinternalResponse.getExample();
        OASBillingentityinternalResponse billingentityinternalResponse2 = OASBillingentityinternalResponse.getExample();
        OASBillingentityinternalResponse billingentityinternalResponse3 = new OASBillingentityinternalResponse();
        OASBillingentityinternalResponse billingentityinternalResponse4 = new OASBillingentityinternalResponse();

        System.assert(billingentityinternalResponse1.equals(billingentityinternalResponse2));
        System.assert(billingentityinternalResponse2.equals(billingentityinternalResponse1));
        System.assert(billingentityinternalResponse3.equals(billingentityinternalResponse4));
        System.assert(billingentityinternalResponse4.equals(billingentityinternalResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalResponse billingentityinternalResponse1 = OASBillingentityinternalResponse.getExample();
        OASBillingentityinternalResponse billingentityinternalResponse2 = new OASBillingentityinternalResponse();

        System.assertEquals(false, billingentityinternalResponse1.equals('foo'));
        System.assertEquals(false, billingentityinternalResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalResponse billingentityinternalResponse1 = OASBillingentityinternalResponse.getExample();
        OASBillingentityinternalResponse billingentityinternalResponse2 = new OASBillingentityinternalResponse();
        OASBillingentityinternalResponse billingentityinternalResponse3;

        System.assertEquals(false, billingentityinternalResponse1.equals(billingentityinternalResponse3));
        System.assertEquals(false, billingentityinternalResponse2.equals(billingentityinternalResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalResponse billingentityinternalResponse1 = OASBillingentityinternalResponse.getExample();
        OASBillingentityinternalResponse billingentityinternalResponse2 = new OASBillingentityinternalResponse();

        System.assertEquals(billingentityinternalResponse1.hashCode(), billingentityinternalResponse1.hashCode());
        System.assertEquals(billingentityinternalResponse2.hashCode(), billingentityinternalResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalResponse billingentityinternalResponse1 = OASBillingentityinternalResponse.getExample();
        OASBillingentityinternalResponse billingentityinternalResponse2 = OASBillingentityinternalResponse.getExample();
        OASBillingentityinternalResponse billingentityinternalResponse3 = new OASBillingentityinternalResponse();
        OASBillingentityinternalResponse billingentityinternalResponse4 = new OASBillingentityinternalResponse();

        System.assert(billingentityinternalResponse1.equals(billingentityinternalResponse2));
        System.assert(billingentityinternalResponse3.equals(billingentityinternalResponse4));
        System.assertEquals(billingentityinternalResponse1.hashCode(), billingentityinternalResponse2.hashCode());
        System.assertEquals(billingentityinternalResponse3.hashCode(), billingentityinternalResponse4.hashCode());
    }
}
