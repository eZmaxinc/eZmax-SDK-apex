@isTest
private class OASBillingentityinternalResponseCompTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf2 = billingentityinternalResponseCompoundAllOf1;
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf3 = new OASBillingentityinternalResponseComp();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf4 = billingentityinternalResponseCompoundAllOf3;

        System.assert(billingentityinternalResponseCompoundAllOf1.equals(billingentityinternalResponseCompoundAllOf2));
        System.assert(billingentityinternalResponseCompoundAllOf2.equals(billingentityinternalResponseCompoundAllOf1));
        System.assert(billingentityinternalResponseCompoundAllOf1.equals(billingentityinternalResponseCompoundAllOf1));
        System.assert(billingentityinternalResponseCompoundAllOf3.equals(billingentityinternalResponseCompoundAllOf4));
        System.assert(billingentityinternalResponseCompoundAllOf4.equals(billingentityinternalResponseCompoundAllOf3));
        System.assert(billingentityinternalResponseCompoundAllOf3.equals(billingentityinternalResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf2 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf3 = new OASBillingentityinternalResponseComp();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf4 = new OASBillingentityinternalResponseComp();

        System.assert(billingentityinternalResponseCompoundAllOf1.equals(billingentityinternalResponseCompoundAllOf2));
        System.assert(billingentityinternalResponseCompoundAllOf2.equals(billingentityinternalResponseCompoundAllOf1));
        System.assert(billingentityinternalResponseCompoundAllOf3.equals(billingentityinternalResponseCompoundAllOf4));
        System.assert(billingentityinternalResponseCompoundAllOf4.equals(billingentityinternalResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf2 = new OASBillingentityinternalResponseComp();

        System.assertEquals(false, billingentityinternalResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, billingentityinternalResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf2 = new OASBillingentityinternalResponseComp();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf3;

        System.assertEquals(false, billingentityinternalResponseCompoundAllOf1.equals(billingentityinternalResponseCompoundAllOf3));
        System.assertEquals(false, billingentityinternalResponseCompoundAllOf2.equals(billingentityinternalResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf2 = new OASBillingentityinternalResponseComp();

        System.assertEquals(billingentityinternalResponseCompoundAllOf1.hashCode(), billingentityinternalResponseCompoundAllOf1.hashCode());
        System.assertEquals(billingentityinternalResponseCompoundAllOf2.hashCode(), billingentityinternalResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf1 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf2 = OASBillingentityinternalResponseComp.getExample();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf3 = new OASBillingentityinternalResponseComp();
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf4 = new OASBillingentityinternalResponseComp();

        System.assert(billingentityinternalResponseCompoundAllOf1.equals(billingentityinternalResponseCompoundAllOf2));
        System.assert(billingentityinternalResponseCompoundAllOf3.equals(billingentityinternalResponseCompoundAllOf4));
        System.assertEquals(billingentityinternalResponseCompoundAllOf1.hashCode(), billingentityinternalResponseCompoundAllOf2.hashCode());
        System.assertEquals(billingentityinternalResponseCompoundAllOf3.hashCode(), billingentityinternalResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf = new OASBillingentityinternalResponseComp();
        Map<String, String> x-property-mappings = billingentityinternalResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternalproduct', x-property-mappings.get('a_objBillingentityinternalproduct'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompoundAllOf = new OASBillingentityinternalResponseComp();
        System.assertEquals(new List<OASBillingentityinternalproductRespo>(), billingentityinternalResponseCompoundAllOf.aObjBillingentityinternalproduct);
    }
}
