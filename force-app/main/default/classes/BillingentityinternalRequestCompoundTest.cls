@isTest
private class BillingentityinternalRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalRequestCompound billingentityinternalRequestCompound1 = BillingentityinternalRequestCompound.getExample();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound2 = billingentityinternalRequestCompound1;
        BillingentityinternalRequestCompound billingentityinternalRequestCompound3 = new BillingentityinternalRequestCompound();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound4 = billingentityinternalRequestCompound3;

        System.assert(billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound2));
        System.assert(billingentityinternalRequestCompound2.equals(billingentityinternalRequestCompound1));
        System.assert(billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound1));
        System.assert(billingentityinternalRequestCompound3.equals(billingentityinternalRequestCompound4));
        System.assert(billingentityinternalRequestCompound4.equals(billingentityinternalRequestCompound3));
        System.assert(billingentityinternalRequestCompound3.equals(billingentityinternalRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalRequestCompound billingentityinternalRequestCompound1 = BillingentityinternalRequestCompound.getExample();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound2 = BillingentityinternalRequestCompound.getExample();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound3 = new BillingentityinternalRequestCompound();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound4 = new BillingentityinternalRequestCompound();

        System.assert(billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound2));
        System.assert(billingentityinternalRequestCompound2.equals(billingentityinternalRequestCompound1));
        System.assert(billingentityinternalRequestCompound3.equals(billingentityinternalRequestCompound4));
        System.assert(billingentityinternalRequestCompound4.equals(billingentityinternalRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalRequestCompound billingentityinternalRequestCompound1 = BillingentityinternalRequestCompound.getExample();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound2 = new BillingentityinternalRequestCompound();

        System.assertEquals(false, billingentityinternalRequestCompound1.equals('foo'));
        System.assertEquals(false, billingentityinternalRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalRequestCompound billingentityinternalRequestCompound1 = BillingentityinternalRequestCompound.getExample();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound2 = new BillingentityinternalRequestCompound();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound3;

        System.assertEquals(false, billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound3));
        System.assertEquals(false, billingentityinternalRequestCompound2.equals(billingentityinternalRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalRequestCompound billingentityinternalRequestCompound1 = BillingentityinternalRequestCompound.getExample();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound2 = new BillingentityinternalRequestCompound();

        System.assertEquals(billingentityinternalRequestCompound1.hashCode(), billingentityinternalRequestCompound1.hashCode());
        System.assertEquals(billingentityinternalRequestCompound2.hashCode(), billingentityinternalRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalRequestCompound billingentityinternalRequestCompound1 = BillingentityinternalRequestCompound.getExample();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound2 = BillingentityinternalRequestCompound.getExample();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound3 = new BillingentityinternalRequestCompound();
        BillingentityinternalRequestCompound billingentityinternalRequestCompound4 = new BillingentityinternalRequestCompound();

        System.assert(billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound2));
        System.assert(billingentityinternalRequestCompound3.equals(billingentityinternalRequestCompound4));
        System.assertEquals(billingentityinternalRequestCompound1.hashCode(), billingentityinternalRequestCompound2.hashCode());
        System.assertEquals(billingentityinternalRequestCompound3.hashCode(), billingentityinternalRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BillingentityinternalRequestCompound billingentityinternalRequestCompound = new BillingentityinternalRequestCompound();
        Map<String, String> x-property-mappings = billingentityinternalRequestCompound.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternalproduct', x-property-mappings.get('a_objBillingentityinternalproduct'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BillingentityinternalRequestCompound billingentityinternalRequestCompound = new BillingentityinternalRequestCompound();
        System.assertEquals(new List<BillingentityinternalproductRequestC>(), billingentityinternalRequestCompound.aObjBillingentityinternalproduct);
        System.assertEquals(null, billingentityinternalRequestCompound.pkiBillingentityinternalID);
        System.assertEquals(null, billingentityinternalRequestCompound.objBillingentityinternalDescription);
    }
}
