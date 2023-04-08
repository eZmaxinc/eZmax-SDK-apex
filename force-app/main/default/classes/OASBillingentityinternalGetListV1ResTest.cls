@isTest
private class OASBillingentityinternalGetListV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf2 = billingentityinternalGetListV1ResponseMPayloadAllOf1;
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf3 = new OASBillingentityinternalGetListV1Res();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf4 = billingentityinternalGetListV1ResponseMPayloadAllOf3;

        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf1.equals(billingentityinternalGetListV1ResponseMPayloadAllOf2));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf2.equals(billingentityinternalGetListV1ResponseMPayloadAllOf1));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf1.equals(billingentityinternalGetListV1ResponseMPayloadAllOf1));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf3.equals(billingentityinternalGetListV1ResponseMPayloadAllOf4));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf4.equals(billingentityinternalGetListV1ResponseMPayloadAllOf3));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf3.equals(billingentityinternalGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf2 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf3 = new OASBillingentityinternalGetListV1Res();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf4 = new OASBillingentityinternalGetListV1Res();

        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf1.equals(billingentityinternalGetListV1ResponseMPayloadAllOf2));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf2.equals(billingentityinternalGetListV1ResponseMPayloadAllOf1));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf3.equals(billingentityinternalGetListV1ResponseMPayloadAllOf4));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf4.equals(billingentityinternalGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf2 = new OASBillingentityinternalGetListV1Res();

        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf2 = new OASBillingentityinternalGetListV1Res();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayloadAllOf1.equals(billingentityinternalGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayloadAllOf2.equals(billingentityinternalGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf2 = new OASBillingentityinternalGetListV1Res();

        System.assertEquals(billingentityinternalGetListV1ResponseMPayloadAllOf1.hashCode(), billingentityinternalGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(billingentityinternalGetListV1ResponseMPayloadAllOf2.hashCode(), billingentityinternalGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf2 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf3 = new OASBillingentityinternalGetListV1Res();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf4 = new OASBillingentityinternalGetListV1Res();

        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf1.equals(billingentityinternalGetListV1ResponseMPayloadAllOf2));
        System.assert(billingentityinternalGetListV1ResponseMPayloadAllOf3.equals(billingentityinternalGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(billingentityinternalGetListV1ResponseMPayloadAllOf1.hashCode(), billingentityinternalGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(billingentityinternalGetListV1ResponseMPayloadAllOf3.hashCode(), billingentityinternalGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf = new OASBillingentityinternalGetListV1Res();
        Map<String, String> x-property-mappings = billingentityinternalGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternal', x-property-mappings.get('a_objBillingentityinternal'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf = new OASBillingentityinternalGetListV1Res();
        System.assertEquals(new List<OASBillingentityinternalListElement>(), billingentityinternalGetListV1ResponseMPayloadAllOf.aObjBillingentityinternal);
    }
}
