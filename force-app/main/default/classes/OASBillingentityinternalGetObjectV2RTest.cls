@isTest
private class OASBillingentityinternalGetObjectV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf2 = billingentityinternalGetObjectV2ResponseAllOf1;
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf3 = new OASBillingentityinternalGetObjectV2R();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf4 = billingentityinternalGetObjectV2ResponseAllOf3;

        System.assert(billingentityinternalGetObjectV2ResponseAllOf1.equals(billingentityinternalGetObjectV2ResponseAllOf2));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf2.equals(billingentityinternalGetObjectV2ResponseAllOf1));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf1.equals(billingentityinternalGetObjectV2ResponseAllOf1));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf3.equals(billingentityinternalGetObjectV2ResponseAllOf4));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf4.equals(billingentityinternalGetObjectV2ResponseAllOf3));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf3.equals(billingentityinternalGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf2 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf3 = new OASBillingentityinternalGetObjectV2R();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf4 = new OASBillingentityinternalGetObjectV2R();

        System.assert(billingentityinternalGetObjectV2ResponseAllOf1.equals(billingentityinternalGetObjectV2ResponseAllOf2));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf2.equals(billingentityinternalGetObjectV2ResponseAllOf1));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf3.equals(billingentityinternalGetObjectV2ResponseAllOf4));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf4.equals(billingentityinternalGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf2 = new OASBillingentityinternalGetObjectV2R();

        System.assertEquals(false, billingentityinternalGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf2 = new OASBillingentityinternalGetObjectV2R();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf3;

        System.assertEquals(false, billingentityinternalGetObjectV2ResponseAllOf1.equals(billingentityinternalGetObjectV2ResponseAllOf3));
        System.assertEquals(false, billingentityinternalGetObjectV2ResponseAllOf2.equals(billingentityinternalGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf2 = new OASBillingentityinternalGetObjectV2R();

        System.assertEquals(billingentityinternalGetObjectV2ResponseAllOf1.hashCode(), billingentityinternalGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(billingentityinternalGetObjectV2ResponseAllOf2.hashCode(), billingentityinternalGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf1 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf2 = OASBillingentityinternalGetObjectV2R.getExample();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf3 = new OASBillingentityinternalGetObjectV2R();
        OASBillingentityinternalGetObjectV2R billingentityinternalGetObjectV2ResponseAllOf4 = new OASBillingentityinternalGetObjectV2R();

        System.assert(billingentityinternalGetObjectV2ResponseAllOf1.equals(billingentityinternalGetObjectV2ResponseAllOf2));
        System.assert(billingentityinternalGetObjectV2ResponseAllOf3.equals(billingentityinternalGetObjectV2ResponseAllOf4));
        System.assertEquals(billingentityinternalGetObjectV2ResponseAllOf1.hashCode(), billingentityinternalGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(billingentityinternalGetObjectV2ResponseAllOf3.hashCode(), billingentityinternalGetObjectV2ResponseAllOf4.hashCode());
    }
}
