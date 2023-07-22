@isTest
private class OASBillingentityinternalproductRespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound1 = OASBillingentityinternalproductRespo.getExample();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound2 = billingentityinternalproductResponseCompound1;
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound3 = new OASBillingentityinternalproductRespo();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound4 = billingentityinternalproductResponseCompound3;

        System.assert(billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound2));
        System.assert(billingentityinternalproductResponseCompound2.equals(billingentityinternalproductResponseCompound1));
        System.assert(billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound1));
        System.assert(billingentityinternalproductResponseCompound3.equals(billingentityinternalproductResponseCompound4));
        System.assert(billingentityinternalproductResponseCompound4.equals(billingentityinternalproductResponseCompound3));
        System.assert(billingentityinternalproductResponseCompound3.equals(billingentityinternalproductResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound1 = OASBillingentityinternalproductRespo.getExample();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound2 = OASBillingentityinternalproductRespo.getExample();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound3 = new OASBillingentityinternalproductRespo();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound4 = new OASBillingentityinternalproductRespo();

        System.assert(billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound2));
        System.assert(billingentityinternalproductResponseCompound2.equals(billingentityinternalproductResponseCompound1));
        System.assert(billingentityinternalproductResponseCompound3.equals(billingentityinternalproductResponseCompound4));
        System.assert(billingentityinternalproductResponseCompound4.equals(billingentityinternalproductResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound1 = OASBillingentityinternalproductRespo.getExample();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound2 = new OASBillingentityinternalproductRespo();

        System.assertEquals(false, billingentityinternalproductResponseCompound1.equals('foo'));
        System.assertEquals(false, billingentityinternalproductResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound1 = OASBillingentityinternalproductRespo.getExample();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound2 = new OASBillingentityinternalproductRespo();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound3;

        System.assertEquals(false, billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound3));
        System.assertEquals(false, billingentityinternalproductResponseCompound2.equals(billingentityinternalproductResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound1 = OASBillingentityinternalproductRespo.getExample();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound2 = new OASBillingentityinternalproductRespo();

        System.assertEquals(billingentityinternalproductResponseCompound1.hashCode(), billingentityinternalproductResponseCompound1.hashCode());
        System.assertEquals(billingentityinternalproductResponseCompound2.hashCode(), billingentityinternalproductResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound1 = OASBillingentityinternalproductRespo.getExample();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound2 = OASBillingentityinternalproductRespo.getExample();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound3 = new OASBillingentityinternalproductRespo();
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound4 = new OASBillingentityinternalproductRespo();

        System.assert(billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound2));
        System.assert(billingentityinternalproductResponseCompound3.equals(billingentityinternalproductResponseCompound4));
        System.assertEquals(billingentityinternalproductResponseCompound1.hashCode(), billingentityinternalproductResponseCompound2.hashCode());
        System.assertEquals(billingentityinternalproductResponseCompound3.hashCode(), billingentityinternalproductResponseCompound4.hashCode());
    }
}
