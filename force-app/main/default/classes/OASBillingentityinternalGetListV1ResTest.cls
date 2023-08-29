@isTest
private class OASBillingentityinternalGetListV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload2 = billingentityinternalGetListV1ResponseMPayload1;
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload3 = new OASBillingentityinternalGetListV1Res();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload4 = billingentityinternalGetListV1ResponseMPayload3;

        System.assert(billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload2));
        System.assert(billingentityinternalGetListV1ResponseMPayload2.equals(billingentityinternalGetListV1ResponseMPayload1));
        System.assert(billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload1));
        System.assert(billingentityinternalGetListV1ResponseMPayload3.equals(billingentityinternalGetListV1ResponseMPayload4));
        System.assert(billingentityinternalGetListV1ResponseMPayload4.equals(billingentityinternalGetListV1ResponseMPayload3));
        System.assert(billingentityinternalGetListV1ResponseMPayload3.equals(billingentityinternalGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload2 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload3 = new OASBillingentityinternalGetListV1Res();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload4 = new OASBillingentityinternalGetListV1Res();

        System.assert(billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload2));
        System.assert(billingentityinternalGetListV1ResponseMPayload2.equals(billingentityinternalGetListV1ResponseMPayload1));
        System.assert(billingentityinternalGetListV1ResponseMPayload3.equals(billingentityinternalGetListV1ResponseMPayload4));
        System.assert(billingentityinternalGetListV1ResponseMPayload4.equals(billingentityinternalGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload2 = new OASBillingentityinternalGetListV1Res();

        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload2 = new OASBillingentityinternalGetListV1Res();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload3;

        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload3));
        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayload2.equals(billingentityinternalGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload2 = new OASBillingentityinternalGetListV1Res();

        System.assertEquals(billingentityinternalGetListV1ResponseMPayload1.hashCode(), billingentityinternalGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(billingentityinternalGetListV1ResponseMPayload2.hashCode(), billingentityinternalGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload1 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload2 = OASBillingentityinternalGetListV1Res.getExample();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload3 = new OASBillingentityinternalGetListV1Res();
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload4 = new OASBillingentityinternalGetListV1Res();

        System.assert(billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload2));
        System.assert(billingentityinternalGetListV1ResponseMPayload3.equals(billingentityinternalGetListV1ResponseMPayload4));
        System.assertEquals(billingentityinternalGetListV1ResponseMPayload1.hashCode(), billingentityinternalGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(billingentityinternalGetListV1ResponseMPayload3.hashCode(), billingentityinternalGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload = new OASBillingentityinternalGetListV1Res();
        Map<String, String> x-property-mappings = billingentityinternalGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternal', x-property-mappings.get('a_objBillingentityinternal'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayload = new OASBillingentityinternalGetListV1Res();
        System.assertEquals(new List<OASBillingentityinternalListElement>(), billingentityinternalGetListV1ResponseMPayload.aObjBillingentityinternal);
        System.assertEquals(null, billingentityinternalGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, billingentityinternalGetListV1ResponseMPayload.iRowFiltered);
    }
}
