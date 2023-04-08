@isTest
private class OASBillingentityinternalEditObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response1 = OASBillingentityinternalEditObjectV1.getExample();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response2 = billingentityinternalEditObjectV1Response1;
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response3 = new OASBillingentityinternalEditObjectV1();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response4 = billingentityinternalEditObjectV1Response3;

        System.assert(billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response2));
        System.assert(billingentityinternalEditObjectV1Response2.equals(billingentityinternalEditObjectV1Response1));
        System.assert(billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response1));
        System.assert(billingentityinternalEditObjectV1Response3.equals(billingentityinternalEditObjectV1Response4));
        System.assert(billingentityinternalEditObjectV1Response4.equals(billingentityinternalEditObjectV1Response3));
        System.assert(billingentityinternalEditObjectV1Response3.equals(billingentityinternalEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response1 = OASBillingentityinternalEditObjectV1.getExample();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response2 = OASBillingentityinternalEditObjectV1.getExample();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response3 = new OASBillingentityinternalEditObjectV1();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response4 = new OASBillingentityinternalEditObjectV1();

        System.assert(billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response2));
        System.assert(billingentityinternalEditObjectV1Response2.equals(billingentityinternalEditObjectV1Response1));
        System.assert(billingentityinternalEditObjectV1Response3.equals(billingentityinternalEditObjectV1Response4));
        System.assert(billingentityinternalEditObjectV1Response4.equals(billingentityinternalEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response1 = OASBillingentityinternalEditObjectV1.getExample();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response2 = new OASBillingentityinternalEditObjectV1();

        System.assertEquals(false, billingentityinternalEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, billingentityinternalEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response1 = OASBillingentityinternalEditObjectV1.getExample();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response2 = new OASBillingentityinternalEditObjectV1();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response3;

        System.assertEquals(false, billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response3));
        System.assertEquals(false, billingentityinternalEditObjectV1Response2.equals(billingentityinternalEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response1 = OASBillingentityinternalEditObjectV1.getExample();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response2 = new OASBillingentityinternalEditObjectV1();

        System.assertEquals(billingentityinternalEditObjectV1Response1.hashCode(), billingentityinternalEditObjectV1Response1.hashCode());
        System.assertEquals(billingentityinternalEditObjectV1Response2.hashCode(), billingentityinternalEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response1 = OASBillingentityinternalEditObjectV1.getExample();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response2 = OASBillingentityinternalEditObjectV1.getExample();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response3 = new OASBillingentityinternalEditObjectV1();
        OASBillingentityinternalEditObjectV1 billingentityinternalEditObjectV1Response4 = new OASBillingentityinternalEditObjectV1();

        System.assert(billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response2));
        System.assert(billingentityinternalEditObjectV1Response3.equals(billingentityinternalEditObjectV1Response4));
        System.assertEquals(billingentityinternalEditObjectV1Response1.hashCode(), billingentityinternalEditObjectV1Response2.hashCode());
        System.assertEquals(billingentityinternalEditObjectV1Response3.hashCode(), billingentityinternalEditObjectV1Response4.hashCode());
    }
}
