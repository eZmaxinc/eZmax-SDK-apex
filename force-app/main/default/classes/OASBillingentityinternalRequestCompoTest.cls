@isTest
private class OASBillingentityinternalRequestCompoTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound2 = billingentityinternalRequestCompound1;
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound3 = new OASBillingentityinternalRequestCompo();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound4 = billingentityinternalRequestCompound3;

        System.assert(billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound2));
        System.assert(billingentityinternalRequestCompound2.equals(billingentityinternalRequestCompound1));
        System.assert(billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound1));
        System.assert(billingentityinternalRequestCompound3.equals(billingentityinternalRequestCompound4));
        System.assert(billingentityinternalRequestCompound4.equals(billingentityinternalRequestCompound3));
        System.assert(billingentityinternalRequestCompound3.equals(billingentityinternalRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound2 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound3 = new OASBillingentityinternalRequestCompo();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound4 = new OASBillingentityinternalRequestCompo();

        System.assert(billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound2));
        System.assert(billingentityinternalRequestCompound2.equals(billingentityinternalRequestCompound1));
        System.assert(billingentityinternalRequestCompound3.equals(billingentityinternalRequestCompound4));
        System.assert(billingentityinternalRequestCompound4.equals(billingentityinternalRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound2 = new OASBillingentityinternalRequestCompo();

        System.assertEquals(false, billingentityinternalRequestCompound1.equals('foo'));
        System.assertEquals(false, billingentityinternalRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound2 = new OASBillingentityinternalRequestCompo();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound3;

        System.assertEquals(false, billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound3));
        System.assertEquals(false, billingentityinternalRequestCompound2.equals(billingentityinternalRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound2 = new OASBillingentityinternalRequestCompo();

        System.assertEquals(billingentityinternalRequestCompound1.hashCode(), billingentityinternalRequestCompound1.hashCode());
        System.assertEquals(billingentityinternalRequestCompound2.hashCode(), billingentityinternalRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound2 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound3 = new OASBillingentityinternalRequestCompo();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound4 = new OASBillingentityinternalRequestCompo();

        System.assert(billingentityinternalRequestCompound1.equals(billingentityinternalRequestCompound2));
        System.assert(billingentityinternalRequestCompound3.equals(billingentityinternalRequestCompound4));
        System.assertEquals(billingentityinternalRequestCompound1.hashCode(), billingentityinternalRequestCompound2.hashCode());
        System.assertEquals(billingentityinternalRequestCompound3.hashCode(), billingentityinternalRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound = new OASBillingentityinternalRequestCompo();
        Map<String, String> x-property-mappings = billingentityinternalRequestCompound.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternalproduct', x-property-mappings.get('a_objBillingentityinternalproduct'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompound = new OASBillingentityinternalRequestCompo();
        System.assertEquals(new List<OASBillingentityinternalproductReque>(), billingentityinternalRequestCompound.aObjBillingentityinternalproduct);
        System.assertEquals(null, billingentityinternalRequestCompound.pkiBillingentityinternalID);
        System.assertEquals(null, billingentityinternalRequestCompound.objBillingentityinternalDescription);
    }
}
