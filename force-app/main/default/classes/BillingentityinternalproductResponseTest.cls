@isTest
private class BillingentityinternalproductResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound1 = BillingentityinternalproductResponse.getExample();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound2 = billingentityinternalproductResponseCompound1;
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound3 = new BillingentityinternalproductResponse();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound4 = billingentityinternalproductResponseCompound3;

        System.assert(billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound2));
        System.assert(billingentityinternalproductResponseCompound2.equals(billingentityinternalproductResponseCompound1));
        System.assert(billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound1));
        System.assert(billingentityinternalproductResponseCompound3.equals(billingentityinternalproductResponseCompound4));
        System.assert(billingentityinternalproductResponseCompound4.equals(billingentityinternalproductResponseCompound3));
        System.assert(billingentityinternalproductResponseCompound3.equals(billingentityinternalproductResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound1 = BillingentityinternalproductResponse.getExample();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound2 = BillingentityinternalproductResponse.getExample();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound3 = new BillingentityinternalproductResponse();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound4 = new BillingentityinternalproductResponse();

        System.assert(billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound2));
        System.assert(billingentityinternalproductResponseCompound2.equals(billingentityinternalproductResponseCompound1));
        System.assert(billingentityinternalproductResponseCompound3.equals(billingentityinternalproductResponseCompound4));
        System.assert(billingentityinternalproductResponseCompound4.equals(billingentityinternalproductResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound1 = BillingentityinternalproductResponse.getExample();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound2 = new BillingentityinternalproductResponse();

        System.assertEquals(false, billingentityinternalproductResponseCompound1.equals('foo'));
        System.assertEquals(false, billingentityinternalproductResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound1 = BillingentityinternalproductResponse.getExample();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound2 = new BillingentityinternalproductResponse();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound3;

        System.assertEquals(false, billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound3));
        System.assertEquals(false, billingentityinternalproductResponseCompound2.equals(billingentityinternalproductResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound1 = BillingentityinternalproductResponse.getExample();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound2 = new BillingentityinternalproductResponse();

        System.assertEquals(billingentityinternalproductResponseCompound1.hashCode(), billingentityinternalproductResponseCompound1.hashCode());
        System.assertEquals(billingentityinternalproductResponseCompound2.hashCode(), billingentityinternalproductResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound1 = BillingentityinternalproductResponse.getExample();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound2 = BillingentityinternalproductResponse.getExample();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound3 = new BillingentityinternalproductResponse();
        BillingentityinternalproductResponse billingentityinternalproductResponseCompound4 = new BillingentityinternalproductResponse();

        System.assert(billingentityinternalproductResponseCompound1.equals(billingentityinternalproductResponseCompound2));
        System.assert(billingentityinternalproductResponseCompound3.equals(billingentityinternalproductResponseCompound4));
        System.assertEquals(billingentityinternalproductResponseCompound1.hashCode(), billingentityinternalproductResponseCompound2.hashCode());
        System.assertEquals(billingentityinternalproductResponseCompound3.hashCode(), billingentityinternalproductResponseCompound4.hashCode());
    }
}
