@isTest
private class OASBillingentityinternalGetObjectV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload2 = billingentityinternalGetObjectV2ResponseMPayload1;
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload3 = new OASBillingentityinternalGetObjectV2R();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload4 = billingentityinternalGetObjectV2ResponseMPayload3;

        System.assert(billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload2));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload2.equals(billingentityinternalGetObjectV2ResponseMPayload1));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload1));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload3.equals(billingentityinternalGetObjectV2ResponseMPayload4));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload4.equals(billingentityinternalGetObjectV2ResponseMPayload3));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload3.equals(billingentityinternalGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload2 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload3 = new OASBillingentityinternalGetObjectV2R();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload4 = new OASBillingentityinternalGetObjectV2R();

        System.assert(billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload2));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload2.equals(billingentityinternalGetObjectV2ResponseMPayload1));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload3.equals(billingentityinternalGetObjectV2ResponseMPayload4));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload4.equals(billingentityinternalGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload2 = new OASBillingentityinternalGetObjectV2R();

        System.assertEquals(false, billingentityinternalGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload2 = new OASBillingentityinternalGetObjectV2R();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload3;

        System.assertEquals(false, billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload3));
        System.assertEquals(false, billingentityinternalGetObjectV2ResponseMPayload2.equals(billingentityinternalGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload2 = new OASBillingentityinternalGetObjectV2R();

        System.assertEquals(billingentityinternalGetObjectV2ResponseMPayload1.hashCode(), billingentityinternalGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(billingentityinternalGetObjectV2ResponseMPayload2.hashCode(), billingentityinternalGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload2 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload3 = new OASBillingentityinternalGetObjectV2R();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseMPayload4 = new OASBillingentityinternalGetObjectV2R();

        System.assert(billingentityinternalGetObjectV2ResponseMPayload1.equals(billingentityinternalGetObjectV2ResponseMPayload2));
        System.assert(billingentityinternalGetObjectV2ResponseMPayload3.equals(billingentityinternalGetObjectV2ResponseMPayload4));
        System.assertEquals(billingentityinternalGetObjectV2ResponseMPayload1.hashCode(), billingentityinternalGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(billingentityinternalGetObjectV2ResponseMPayload3.hashCode(), billingentityinternalGetObjectV2ResponseMPayload4.hashCode());
    }
}
