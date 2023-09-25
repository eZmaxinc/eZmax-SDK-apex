@isTest
private class BillingentityinternalResponseCompounTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound1 = BillingentityinternalResponseCompoun.getExample();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound2 = billingentityinternalResponseCompound1;
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound3 = new BillingentityinternalResponseCompoun();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound4 = billingentityinternalResponseCompound3;

        System.assert(billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound2));
        System.assert(billingentityinternalResponseCompound2.equals(billingentityinternalResponseCompound1));
        System.assert(billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound1));
        System.assert(billingentityinternalResponseCompound3.equals(billingentityinternalResponseCompound4));
        System.assert(billingentityinternalResponseCompound4.equals(billingentityinternalResponseCompound3));
        System.assert(billingentityinternalResponseCompound3.equals(billingentityinternalResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound1 = BillingentityinternalResponseCompoun.getExample();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound2 = BillingentityinternalResponseCompoun.getExample();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound3 = new BillingentityinternalResponseCompoun();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound4 = new BillingentityinternalResponseCompoun();

        System.assert(billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound2));
        System.assert(billingentityinternalResponseCompound2.equals(billingentityinternalResponseCompound1));
        System.assert(billingentityinternalResponseCompound3.equals(billingentityinternalResponseCompound4));
        System.assert(billingentityinternalResponseCompound4.equals(billingentityinternalResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound1 = BillingentityinternalResponseCompoun.getExample();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound2 = new BillingentityinternalResponseCompoun();

        System.assertEquals(false, billingentityinternalResponseCompound1.equals('foo'));
        System.assertEquals(false, billingentityinternalResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound1 = BillingentityinternalResponseCompoun.getExample();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound2 = new BillingentityinternalResponseCompoun();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound3;

        System.assertEquals(false, billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound3));
        System.assertEquals(false, billingentityinternalResponseCompound2.equals(billingentityinternalResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound1 = BillingentityinternalResponseCompoun.getExample();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound2 = new BillingentityinternalResponseCompoun();

        System.assertEquals(billingentityinternalResponseCompound1.hashCode(), billingentityinternalResponseCompound1.hashCode());
        System.assertEquals(billingentityinternalResponseCompound2.hashCode(), billingentityinternalResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound1 = BillingentityinternalResponseCompoun.getExample();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound2 = BillingentityinternalResponseCompoun.getExample();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound3 = new BillingentityinternalResponseCompoun();
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound4 = new BillingentityinternalResponseCompoun();

        System.assert(billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound2));
        System.assert(billingentityinternalResponseCompound3.equals(billingentityinternalResponseCompound4));
        System.assertEquals(billingentityinternalResponseCompound1.hashCode(), billingentityinternalResponseCompound2.hashCode());
        System.assertEquals(billingentityinternalResponseCompound3.hashCode(), billingentityinternalResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound = new BillingentityinternalResponseCompoun();
        Map<String, String> x-property-mappings = billingentityinternalResponseCompound.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternalproduct', x-property-mappings.get('a_objBillingentityinternalproduct'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BillingentityinternalResponseCompoun billingentityinternalResponseCompound = new BillingentityinternalResponseCompoun();
        System.assertEquals(new List<BillingentityinternalproductResponse>(), billingentityinternalResponseCompound.aObjBillingentityinternalproduct);
        System.assertEquals(null, billingentityinternalResponseCompound.pkiBillingentityinternalID);
        System.assertEquals(null, billingentityinternalResponseCompound.objBillingentityinternalDescription);
    }
}
