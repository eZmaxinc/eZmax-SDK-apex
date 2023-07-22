@isTest
private class OASBillingentityinternalRequestCompoTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf2 = billingentityinternalRequestCompoundAllOf1;
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf3 = new OASBillingentityinternalRequestCompo();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf4 = billingentityinternalRequestCompoundAllOf3;

        System.assert(billingentityinternalRequestCompoundAllOf1.equals(billingentityinternalRequestCompoundAllOf2));
        System.assert(billingentityinternalRequestCompoundAllOf2.equals(billingentityinternalRequestCompoundAllOf1));
        System.assert(billingentityinternalRequestCompoundAllOf1.equals(billingentityinternalRequestCompoundAllOf1));
        System.assert(billingentityinternalRequestCompoundAllOf3.equals(billingentityinternalRequestCompoundAllOf4));
        System.assert(billingentityinternalRequestCompoundAllOf4.equals(billingentityinternalRequestCompoundAllOf3));
        System.assert(billingentityinternalRequestCompoundAllOf3.equals(billingentityinternalRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf2 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf3 = new OASBillingentityinternalRequestCompo();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf4 = new OASBillingentityinternalRequestCompo();

        System.assert(billingentityinternalRequestCompoundAllOf1.equals(billingentityinternalRequestCompoundAllOf2));
        System.assert(billingentityinternalRequestCompoundAllOf2.equals(billingentityinternalRequestCompoundAllOf1));
        System.assert(billingentityinternalRequestCompoundAllOf3.equals(billingentityinternalRequestCompoundAllOf4));
        System.assert(billingentityinternalRequestCompoundAllOf4.equals(billingentityinternalRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf2 = new OASBillingentityinternalRequestCompo();

        System.assertEquals(false, billingentityinternalRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, billingentityinternalRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf2 = new OASBillingentityinternalRequestCompo();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf3;

        System.assertEquals(false, billingentityinternalRequestCompoundAllOf1.equals(billingentityinternalRequestCompoundAllOf3));
        System.assertEquals(false, billingentityinternalRequestCompoundAllOf2.equals(billingentityinternalRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf2 = new OASBillingentityinternalRequestCompo();

        System.assertEquals(billingentityinternalRequestCompoundAllOf1.hashCode(), billingentityinternalRequestCompoundAllOf1.hashCode());
        System.assertEquals(billingentityinternalRequestCompoundAllOf2.hashCode(), billingentityinternalRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf1 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf2 = OASBillingentityinternalRequestCompo.getExample();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf3 = new OASBillingentityinternalRequestCompo();
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf4 = new OASBillingentityinternalRequestCompo();

        System.assert(billingentityinternalRequestCompoundAllOf1.equals(billingentityinternalRequestCompoundAllOf2));
        System.assert(billingentityinternalRequestCompoundAllOf3.equals(billingentityinternalRequestCompoundAllOf4));
        System.assertEquals(billingentityinternalRequestCompoundAllOf1.hashCode(), billingentityinternalRequestCompoundAllOf2.hashCode());
        System.assertEquals(billingentityinternalRequestCompoundAllOf3.hashCode(), billingentityinternalRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf = new OASBillingentityinternalRequestCompo();
        Map<String, String> x-property-mappings = billingentityinternalRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternalproduct', x-property-mappings.get('a_objBillingentityinternalproduct'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityinternalRequestCompo billingentityinternalRequestCompoundAllOf = new OASBillingentityinternalRequestCompo();
        System.assertEquals(new List<OASBillingentityinternalproductReque>(), billingentityinternalRequestCompoundAllOf.aObjBillingentityinternalproduct);
    }
}
