@isTest
private class OASBillingentityinternalCreateObjectTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf2 = billingentityinternalCreateObjectV1ResponseAllOf1;
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf3 = new OASBillingentityinternalCreateObject();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf4 = billingentityinternalCreateObjectV1ResponseAllOf3;

        System.assert(billingentityinternalCreateObjectV1ResponseAllOf1.equals(billingentityinternalCreateObjectV1ResponseAllOf2));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf2.equals(billingentityinternalCreateObjectV1ResponseAllOf1));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf1.equals(billingentityinternalCreateObjectV1ResponseAllOf1));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf3.equals(billingentityinternalCreateObjectV1ResponseAllOf4));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf4.equals(billingentityinternalCreateObjectV1ResponseAllOf3));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf3.equals(billingentityinternalCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf2 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf3 = new OASBillingentityinternalCreateObject();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf4 = new OASBillingentityinternalCreateObject();

        System.assert(billingentityinternalCreateObjectV1ResponseAllOf1.equals(billingentityinternalCreateObjectV1ResponseAllOf2));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf2.equals(billingentityinternalCreateObjectV1ResponseAllOf1));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf3.equals(billingentityinternalCreateObjectV1ResponseAllOf4));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf4.equals(billingentityinternalCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf2 = new OASBillingentityinternalCreateObject();

        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf2 = new OASBillingentityinternalCreateObject();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseAllOf1.equals(billingentityinternalCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseAllOf2.equals(billingentityinternalCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf2 = new OASBillingentityinternalCreateObject();

        System.assertEquals(billingentityinternalCreateObjectV1ResponseAllOf1.hashCode(), billingentityinternalCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(billingentityinternalCreateObjectV1ResponseAllOf2.hashCode(), billingentityinternalCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf2 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf3 = new OASBillingentityinternalCreateObject();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseAllOf4 = new OASBillingentityinternalCreateObject();

        System.assert(billingentityinternalCreateObjectV1ResponseAllOf1.equals(billingentityinternalCreateObjectV1ResponseAllOf2));
        System.assert(billingentityinternalCreateObjectV1ResponseAllOf3.equals(billingentityinternalCreateObjectV1ResponseAllOf4));
        System.assertEquals(billingentityinternalCreateObjectV1ResponseAllOf1.hashCode(), billingentityinternalCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(billingentityinternalCreateObjectV1ResponseAllOf3.hashCode(), billingentityinternalCreateObjectV1ResponseAllOf4.hashCode());
    }
}
