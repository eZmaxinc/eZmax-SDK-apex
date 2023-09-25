@isTest
private class BillingentityinternalGetObjectV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload1 = BillingentityinternalGetObjectV2Resp.getExample();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload2 = billingentityinternalGetObjectV2ResponseMPayload1;
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload3 = new BillingentityinternalGetObjectV2Resp();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload4 = billingentityinternalGetObjectV2ResponseMPayload3;

        System.assert(billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload2));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload2.equals(billingentityinternalGetObjectV2ResponseMPayload1));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload1));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload3.equals(billingentityinternalGetObjectV2ResponseMPayload4));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload4.equals(billingentityinternalGetObjectV2ResponseMPayload3));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload3.equals(billingentityinternalGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload1 = BillingentityinternalGetObjectV2Resp.getExample();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload2 = BillingentityinternalGetObjectV2Resp.getExample();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload3 = new BillingentityinternalGetObjectV2Resp();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload4 = new BillingentityinternalGetObjectV2Resp();

        System.assert(billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload2));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload2.equals(billingentityinternalGetObjectV2ResponseMPayload1));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload3.equals(billingentityinternalGetObjectV2ResponseMPayload4));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload4.equals(billingentityinternalGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload1 = BillingentityinternalGetObjectV2Resp.getExample();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload2 = new BillingentityinternalGetObjectV2Resp();

        System.assertEquals(false, billingentityinternalGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload1 = BillingentityinternalGetObjectV2Resp.getExample();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload2 = new BillingentityinternalGetObjectV2Resp();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload3;

        System.assertEquals(false, billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload3));
        System.assertEquals(false, billingentityinternalGetObjectV2ResponseMPayload2.equals(billingentityinternalGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload1 = BillingentityinternalGetObjectV2Resp.getExample();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload2 = new BillingentityinternalGetObjectV2Resp();

        System.assertEquals(billingentityinternalGetObjectV2ResponseMPayload1.hashCode(), billingentityinternalGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(billingentityinternalGetObjectV2ResponseMPayload2.hashCode(), billingentityinternalGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload1 = BillingentityinternalGetObjectV2Resp.getExample();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload2 = BillingentityinternalGetObjectV2Resp.getExample();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload3 = new BillingentityinternalGetObjectV2Resp();
        BillingentityinternalGetObjectV2Resp billingentityinternalGetObjectV2ResponseMPayload4 = new BillingentityinternalGetObjectV2Resp();

        System.assert(billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload2));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload3.equals(billingentityinternalGetObjectV2ResponseMPayload4));
        System.assertEquals(billingentityinternalGetObjectV2ResponseMPayload1.hashCode(), billingentityinternalGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(billingentityinternalGetObjectV2ResponseMPayload3.hashCode(), billingentityinternalGetObjectV2ResponseMPayload4.hashCode());
    }
}
