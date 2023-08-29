@isTest
private class OASBillingentityinternalResponseCompTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound2 = billingentityinternalResponseCompound1;
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound3 = new OASBillingentityinternalResponseComp();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound4 = billingentityinternalResponseCompound3;

        System.assert(billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound2));
        System.assert(billingentityinternalResponseCompound2.equals(billingentityinternalResponseCompound1));
        System.assert(billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound1));
        System.assert(billingentityinternalResponseCompound3.equals(billingentityinternalResponseCompound4));
        System.assert(billingentityinternalResponseCompound4.equals(billingentityinternalResponseCompound3));
        System.assert(billingentityinternalResponseCompound3.equals(billingentityinternalResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound2 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound3 = new OASBillingentityinternalResponseComp();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound4 = new OASBillingentityinternalResponseComp();

        System.assert(billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound2));
        System.assert(billingentityinternalResponseCompound2.equals(billingentityinternalResponseCompound1));
        System.assert(billingentityinternalResponseCompound3.equals(billingentityinternalResponseCompound4));
        System.assert(billingentityinternalResponseCompound4.equals(billingentityinternalResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound2 = new OASBillingentityinternalResponseComp();

        System.assertEquals(false, billingentityinternalResponseCompound1.equals('foo'));
        System.assertEquals(false, billingentityinternalResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound2 = new OASBillingentityinternalResponseComp();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound3;

        System.assertEquals(false, billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound3));
        System.assertEquals(false, billingentityinternalResponseCompound2.equals(billingentityinternalResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound2 = new OASBillingentityinternalResponseComp();

        System.assertEquals(billingentityinternalResponseCompound1.hashCode(), billingentityinternalResponseCompound1.hashCode());
        System.assertEquals(billingentityinternalResponseCompound2.hashCode(), billingentityinternalResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound2 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound3 = new OASBillingentityinternalResponseComp();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound4 = new OASBillingentityinternalResponseComp();

        System.assert(billingentityinternalResponseCompound1.equals(billingentityinternalResponseCompound2));
        System.assert(billingentityinternalResponseCompound3.equals(billingentityinternalResponseCompound4));
        System.assertEquals(billingentityinternalResponseCompound1.hashCode(), billingentityinternalResponseCompound2.hashCode());
        System.assertEquals(billingentityinternalResponseCompound3.hashCode(), billingentityinternalResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound = new OASBillingentityinternalResponseComp();
        Map<String, String> x-property-mappings = billingentityinternalResponseCompound.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternalproduct', x-property-mappings.get('a_objBillingentityinternalproduct'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound = new OASBillingentityinternalResponseComp();
        System.assertEquals(new List<OASBillingentityinternalproductRespo>(), billingentityinternalResponseCompound.aObjBillingentityinternalproduct);
        System.assertEquals(null, billingentityinternalResponseCompound.pkiBillingentityinternalID);
        System.assertEquals(null, billingentityinternalResponseCompound.objBillingentityinternalDescription);
    }
}
