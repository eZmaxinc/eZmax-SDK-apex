@isTest
private class BillingentityinternalEditObjectV1ReqTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request1 = BillingentityinternalEditObjectV1Req.getExample();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request2 = billingentityinternalEditObjectV1Request1;
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request3 = new BillingentityinternalEditObjectV1Req();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request4 = billingentityinternalEditObjectV1Request3;

        System.assert(billingentityinternalEditObjectV1Request1.equals(billingentityinternalEditObjectV1Request2));
        System.assert(billingentityinternalEditObjectV1Request2.equals(billingentityinternalEditObjectV1Request1));
        System.assert(billingentityinternalEditObjectV1Request1.equals(billingentityinternalEditObjectV1Request1));
        System.assert(billingentityinternalEditObjectV1Request3.equals(billingentityinternalEditObjectV1Request4));
        System.assert(billingentityinternalEditObjectV1Request4.equals(billingentityinternalEditObjectV1Request3));
        System.assert(billingentityinternalEditObjectV1Request3.equals(billingentityinternalEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request1 = BillingentityinternalEditObjectV1Req.getExample();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request2 = BillingentityinternalEditObjectV1Req.getExample();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request3 = new BillingentityinternalEditObjectV1Req();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request4 = new BillingentityinternalEditObjectV1Req();

        System.assert(billingentityinternalEditObjectV1Request1.equals(billingentityinternalEditObjectV1Request2));
        System.assert(billingentityinternalEditObjectV1Request2.equals(billingentityinternalEditObjectV1Request1));
        System.assert(billingentityinternalEditObjectV1Request3.equals(billingentityinternalEditObjectV1Request4));
        System.assert(billingentityinternalEditObjectV1Request4.equals(billingentityinternalEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request1 = BillingentityinternalEditObjectV1Req.getExample();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request2 = new BillingentityinternalEditObjectV1Req();

        System.assertEquals(false, billingentityinternalEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, billingentityinternalEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request1 = BillingentityinternalEditObjectV1Req.getExample();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request2 = new BillingentityinternalEditObjectV1Req();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request3;

        System.assertEquals(false, billingentityinternalEditObjectV1Request1.equals(billingentityinternalEditObjectV1Request3));
        System.assertEquals(false, billingentityinternalEditObjectV1Request2.equals(billingentityinternalEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request1 = BillingentityinternalEditObjectV1Req.getExample();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request2 = new BillingentityinternalEditObjectV1Req();

        System.assertEquals(billingentityinternalEditObjectV1Request1.hashCode(), billingentityinternalEditObjectV1Request1.hashCode());
        System.assertEquals(billingentityinternalEditObjectV1Request2.hashCode(), billingentityinternalEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request1 = BillingentityinternalEditObjectV1Req.getExample();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request2 = BillingentityinternalEditObjectV1Req.getExample();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request3 = new BillingentityinternalEditObjectV1Req();
        BillingentityinternalEditObjectV1Req billingentityinternalEditObjectV1Request4 = new BillingentityinternalEditObjectV1Req();

        System.assert(billingentityinternalEditObjectV1Request1.equals(billingentityinternalEditObjectV1Request2));
        System.assert(billingentityinternalEditObjectV1Request3.equals(billingentityinternalEditObjectV1Request4));
        System.assertEquals(billingentityinternalEditObjectV1Request1.hashCode(), billingentityinternalEditObjectV1Request2.hashCode());
        System.assertEquals(billingentityinternalEditObjectV1Request3.hashCode(), billingentityinternalEditObjectV1Request4.hashCode());
    }
}
