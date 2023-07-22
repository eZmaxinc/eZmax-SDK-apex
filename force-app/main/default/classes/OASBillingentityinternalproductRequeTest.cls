@isTest
private class OASBillingentityinternalproductRequeTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound1 = OASBillingentityinternalproductReque.getExample();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound2 = billingentityinternalproductRequestCompound1;
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound3 = new OASBillingentityinternalproductReque();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound4 = billingentityinternalproductRequestCompound3;

        System.assert(billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound2));
        System.assert(billingentityinternalproductRequestCompound2.equals(billingentityinternalproductRequestCompound1));
        System.assert(billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound1));
        System.assert(billingentityinternalproductRequestCompound3.equals(billingentityinternalproductRequestCompound4));
        System.assert(billingentityinternalproductRequestCompound4.equals(billingentityinternalproductRequestCompound3));
        System.assert(billingentityinternalproductRequestCompound3.equals(billingentityinternalproductRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound1 = OASBillingentityinternalproductReque.getExample();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound2 = OASBillingentityinternalproductReque.getExample();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound3 = new OASBillingentityinternalproductReque();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound4 = new OASBillingentityinternalproductReque();

        System.assert(billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound2));
        System.assert(billingentityinternalproductRequestCompound2.equals(billingentityinternalproductRequestCompound1));
        System.assert(billingentityinternalproductRequestCompound3.equals(billingentityinternalproductRequestCompound4));
        System.assert(billingentityinternalproductRequestCompound4.equals(billingentityinternalproductRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound1 = OASBillingentityinternalproductReque.getExample();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound2 = new OASBillingentityinternalproductReque();

        System.assertEquals(false, billingentityinternalproductRequestCompound1.equals('foo'));
        System.assertEquals(false, billingentityinternalproductRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound1 = OASBillingentityinternalproductReque.getExample();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound2 = new OASBillingentityinternalproductReque();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound3;

        System.assertEquals(false, billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound3));
        System.assertEquals(false, billingentityinternalproductRequestCompound2.equals(billingentityinternalproductRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound1 = OASBillingentityinternalproductReque.getExample();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound2 = new OASBillingentityinternalproductReque();

        System.assertEquals(billingentityinternalproductRequestCompound1.hashCode(), billingentityinternalproductRequestCompound1.hashCode());
        System.assertEquals(billingentityinternalproductRequestCompound2.hashCode(), billingentityinternalproductRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound1 = OASBillingentityinternalproductReque.getExample();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound2 = OASBillingentityinternalproductReque.getExample();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound3 = new OASBillingentityinternalproductReque();
        OASBillingentityinternalproductReque billingentityinternalproductRequestCompound4 = new OASBillingentityinternalproductReque();

        System.assert(billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound2));
        System.assert(billingentityinternalproductRequestCompound3.equals(billingentityinternalproductRequestCompound4));
        System.assertEquals(billingentityinternalproductRequestCompound1.hashCode(), billingentityinternalproductRequestCompound2.hashCode());
        System.assertEquals(billingentityinternalproductRequestCompound3.hashCode(), billingentityinternalproductRequestCompound4.hashCode());
    }
}
