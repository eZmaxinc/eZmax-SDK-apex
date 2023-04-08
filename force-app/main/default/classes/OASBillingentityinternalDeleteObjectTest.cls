@isTest
private class OASBillingentityinternalDeleteObjectTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response1 = OASBillingentityinternalDeleteObject.getExample();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response2 = billingentityinternalDeleteObjectV1Response1;
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response3 = new OASBillingentityinternalDeleteObject();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response4 = billingentityinternalDeleteObjectV1Response3;

        System.assert(billingentityinternalDeleteObjectV1Response1.equals(billingentityinternalDeleteObjectV1Response2));
        System.assert(billingentityinternalDeleteObjectV1Response2.equals(billingentityinternalDeleteObjectV1Response1));
        System.assert(billingentityinternalDeleteObjectV1Response1.equals(billingentityinternalDeleteObjectV1Response1));
        System.assert(billingentityinternalDeleteObjectV1Response3.equals(billingentityinternalDeleteObjectV1Response4));
        System.assert(billingentityinternalDeleteObjectV1Response4.equals(billingentityinternalDeleteObjectV1Response3));
        System.assert(billingentityinternalDeleteObjectV1Response3.equals(billingentityinternalDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response1 = OASBillingentityinternalDeleteObject.getExample();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response2 = OASBillingentityinternalDeleteObject.getExample();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response3 = new OASBillingentityinternalDeleteObject();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response4 = new OASBillingentityinternalDeleteObject();

        System.assert(billingentityinternalDeleteObjectV1Response1.equals(billingentityinternalDeleteObjectV1Response2));
        System.assert(billingentityinternalDeleteObjectV1Response2.equals(billingentityinternalDeleteObjectV1Response1));
        System.assert(billingentityinternalDeleteObjectV1Response3.equals(billingentityinternalDeleteObjectV1Response4));
        System.assert(billingentityinternalDeleteObjectV1Response4.equals(billingentityinternalDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response1 = OASBillingentityinternalDeleteObject.getExample();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response2 = new OASBillingentityinternalDeleteObject();

        System.assertEquals(false, billingentityinternalDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, billingentityinternalDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response1 = OASBillingentityinternalDeleteObject.getExample();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response2 = new OASBillingentityinternalDeleteObject();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response3;

        System.assertEquals(false, billingentityinternalDeleteObjectV1Response1.equals(billingentityinternalDeleteObjectV1Response3));
        System.assertEquals(false, billingentityinternalDeleteObjectV1Response2.equals(billingentityinternalDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response1 = OASBillingentityinternalDeleteObject.getExample();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response2 = new OASBillingentityinternalDeleteObject();

        System.assertEquals(billingentityinternalDeleteObjectV1Response1.hashCode(), billingentityinternalDeleteObjectV1Response1.hashCode());
        System.assertEquals(billingentityinternalDeleteObjectV1Response2.hashCode(), billingentityinternalDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response1 = OASBillingentityinternalDeleteObject.getExample();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response2 = OASBillingentityinternalDeleteObject.getExample();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response3 = new OASBillingentityinternalDeleteObject();
        OASBillingentityinternalDeleteObject billingentityinternalDeleteObjectV1Response4 = new OASBillingentityinternalDeleteObject();

        System.assert(billingentityinternalDeleteObjectV1Response1.equals(billingentityinternalDeleteObjectV1Response2));
        System.assert(billingentityinternalDeleteObjectV1Response3.equals(billingentityinternalDeleteObjectV1Response4));
        System.assertEquals(billingentityinternalDeleteObjectV1Response1.hashCode(), billingentityinternalDeleteObjectV1Response2.hashCode());
        System.assertEquals(billingentityinternalDeleteObjectV1Response3.hashCode(), billingentityinternalDeleteObjectV1Response4.hashCode());
    }
}
