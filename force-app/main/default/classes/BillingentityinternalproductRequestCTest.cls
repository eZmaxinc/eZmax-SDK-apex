@isTest
private class BillingentityinternalproductRequestCTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound1 = BillingentityinternalproductRequestC.getExample();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound2 = billingentityinternalproductRequestCompound1;
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound3 = new BillingentityinternalproductRequestC();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound4 = billingentityinternalproductRequestCompound3;

        System.assert(billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound2));
        System.assert(billingentityinternalproductRequestCompound2.equals(billingentityinternalproductRequestCompound1));
        System.assert(billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound1));
        System.assert(billingentityinternalproductRequestCompound3.equals(billingentityinternalproductRequestCompound4));
        System.assert(billingentityinternalproductRequestCompound4.equals(billingentityinternalproductRequestCompound3));
        System.assert(billingentityinternalproductRequestCompound3.equals(billingentityinternalproductRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound1 = BillingentityinternalproductRequestC.getExample();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound2 = BillingentityinternalproductRequestC.getExample();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound3 = new BillingentityinternalproductRequestC();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound4 = new BillingentityinternalproductRequestC();

        System.assert(billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound2));
        System.assert(billingentityinternalproductRequestCompound2.equals(billingentityinternalproductRequestCompound1));
        System.assert(billingentityinternalproductRequestCompound3.equals(billingentityinternalproductRequestCompound4));
        System.assert(billingentityinternalproductRequestCompound4.equals(billingentityinternalproductRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound1 = BillingentityinternalproductRequestC.getExample();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound2 = new BillingentityinternalproductRequestC();

        System.assertEquals(false, billingentityinternalproductRequestCompound1.equals('foo'));
        System.assertEquals(false, billingentityinternalproductRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound1 = BillingentityinternalproductRequestC.getExample();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound2 = new BillingentityinternalproductRequestC();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound3;

        System.assertEquals(false, billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound3));
        System.assertEquals(false, billingentityinternalproductRequestCompound2.equals(billingentityinternalproductRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound1 = BillingentityinternalproductRequestC.getExample();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound2 = new BillingentityinternalproductRequestC();

        System.assertEquals(billingentityinternalproductRequestCompound1.hashCode(), billingentityinternalproductRequestCompound1.hashCode());
        System.assertEquals(billingentityinternalproductRequestCompound2.hashCode(), billingentityinternalproductRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound1 = BillingentityinternalproductRequestC.getExample();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound2 = BillingentityinternalproductRequestC.getExample();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound3 = new BillingentityinternalproductRequestC();
        BillingentityinternalproductRequestC billingentityinternalproductRequestCompound4 = new BillingentityinternalproductRequestC();

        System.assert(billingentityinternalproductRequestCompound1.equals(billingentityinternalproductRequestCompound2));
        System.assert(billingentityinternalproductRequestCompound3.equals(billingentityinternalproductRequestCompound4));
        System.assertEquals(billingentityinternalproductRequestCompound1.hashCode(), billingentityinternalproductRequestCompound2.hashCode());
        System.assertEquals(billingentityinternalproductRequestCompound3.hashCode(), billingentityinternalproductRequestCompound4.hashCode());
    }
}
