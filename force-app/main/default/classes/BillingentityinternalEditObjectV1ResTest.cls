@isTest
private class BillingentityinternalEditObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response1 = BillingentityinternalEditObjectV1Res.getExample();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response2 = billingentityinternalEditObjectV1Response1;
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response3 = new BillingentityinternalEditObjectV1Res();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response4 = billingentityinternalEditObjectV1Response3;

        System.assert(billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response2));
        System.assert(billingentityinternalEditObjectV1Response2.equals(billingentityinternalEditObjectV1Response1));
        System.assert(billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response1));
        System.assert(billingentityinternalEditObjectV1Response3.equals(billingentityinternalEditObjectV1Response4));
        System.assert(billingentityinternalEditObjectV1Response4.equals(billingentityinternalEditObjectV1Response3));
        System.assert(billingentityinternalEditObjectV1Response3.equals(billingentityinternalEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response1 = BillingentityinternalEditObjectV1Res.getExample();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response2 = BillingentityinternalEditObjectV1Res.getExample();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response3 = new BillingentityinternalEditObjectV1Res();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response4 = new BillingentityinternalEditObjectV1Res();

        System.assert(billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response2));
        System.assert(billingentityinternalEditObjectV1Response2.equals(billingentityinternalEditObjectV1Response1));
        System.assert(billingentityinternalEditObjectV1Response3.equals(billingentityinternalEditObjectV1Response4));
        System.assert(billingentityinternalEditObjectV1Response4.equals(billingentityinternalEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response1 = BillingentityinternalEditObjectV1Res.getExample();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response2 = new BillingentityinternalEditObjectV1Res();

        System.assertEquals(false, billingentityinternalEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, billingentityinternalEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response1 = BillingentityinternalEditObjectV1Res.getExample();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response2 = new BillingentityinternalEditObjectV1Res();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response3;

        System.assertEquals(false, billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response3));
        System.assertEquals(false, billingentityinternalEditObjectV1Response2.equals(billingentityinternalEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response1 = BillingentityinternalEditObjectV1Res.getExample();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response2 = new BillingentityinternalEditObjectV1Res();

        System.assertEquals(billingentityinternalEditObjectV1Response1.hashCode(), billingentityinternalEditObjectV1Response1.hashCode());
        System.assertEquals(billingentityinternalEditObjectV1Response2.hashCode(), billingentityinternalEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response1 = BillingentityinternalEditObjectV1Res.getExample();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response2 = BillingentityinternalEditObjectV1Res.getExample();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response3 = new BillingentityinternalEditObjectV1Res();
        BillingentityinternalEditObjectV1Res billingentityinternalEditObjectV1Response4 = new BillingentityinternalEditObjectV1Res();

        System.assert(billingentityinternalEditObjectV1Response1.equals(billingentityinternalEditObjectV1Response2));
        System.assert(billingentityinternalEditObjectV1Response3.equals(billingentityinternalEditObjectV1Response4));
        System.assertEquals(billingentityinternalEditObjectV1Response1.hashCode(), billingentityinternalEditObjectV1Response2.hashCode());
        System.assertEquals(billingentityinternalEditObjectV1Response3.hashCode(), billingentityinternalEditObjectV1Response4.hashCode());
    }
}
