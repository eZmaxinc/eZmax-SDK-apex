@isTest
private class BillingentityinternalGetListV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload1 = BillingentityinternalGetListV1Respon.getExample();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload2 = billingentityinternalGetListV1ResponseMPayload1;
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload3 = new BillingentityinternalGetListV1Respon();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload4 = billingentityinternalGetListV1ResponseMPayload3;

        System.assert(billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload2));
        System.assert(billingentityinternalGetListV1ResponseMPayload2.equals(billingentityinternalGetListV1ResponseMPayload1));
        System.assert(billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload1));
        System.assert(billingentityinternalGetListV1ResponseMPayload3.equals(billingentityinternalGetListV1ResponseMPayload4));
        System.assert(billingentityinternalGetListV1ResponseMPayload4.equals(billingentityinternalGetListV1ResponseMPayload3));
        System.assert(billingentityinternalGetListV1ResponseMPayload3.equals(billingentityinternalGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload1 = BillingentityinternalGetListV1Respon.getExample();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload2 = BillingentityinternalGetListV1Respon.getExample();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload3 = new BillingentityinternalGetListV1Respon();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload4 = new BillingentityinternalGetListV1Respon();

        System.assert(billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload2));
        System.assert(billingentityinternalGetListV1ResponseMPayload2.equals(billingentityinternalGetListV1ResponseMPayload1));
        System.assert(billingentityinternalGetListV1ResponseMPayload3.equals(billingentityinternalGetListV1ResponseMPayload4));
        System.assert(billingentityinternalGetListV1ResponseMPayload4.equals(billingentityinternalGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload1 = BillingentityinternalGetListV1Respon.getExample();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload2 = new BillingentityinternalGetListV1Respon();

        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload1 = BillingentityinternalGetListV1Respon.getExample();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload2 = new BillingentityinternalGetListV1Respon();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload3;

        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload3));
        System.assertEquals(false, billingentityinternalGetListV1ResponseMPayload2.equals(billingentityinternalGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload1 = BillingentityinternalGetListV1Respon.getExample();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload2 = new BillingentityinternalGetListV1Respon();

        System.assertEquals(billingentityinternalGetListV1ResponseMPayload1.hashCode(), billingentityinternalGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(billingentityinternalGetListV1ResponseMPayload2.hashCode(), billingentityinternalGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload1 = BillingentityinternalGetListV1Respon.getExample();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload2 = BillingentityinternalGetListV1Respon.getExample();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload3 = new BillingentityinternalGetListV1Respon();
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload4 = new BillingentityinternalGetListV1Respon();

        System.assert(billingentityinternalGetListV1ResponseMPayload1.equals(billingentityinternalGetListV1ResponseMPayload2));
        System.assert(billingentityinternalGetListV1ResponseMPayload3.equals(billingentityinternalGetListV1ResponseMPayload4));
        System.assertEquals(billingentityinternalGetListV1ResponseMPayload1.hashCode(), billingentityinternalGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(billingentityinternalGetListV1ResponseMPayload3.hashCode(), billingentityinternalGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload = new BillingentityinternalGetListV1Respon();
        Map<String, String> x-property-mappings = billingentityinternalGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBillingentityinternal', x-property-mappings.get('a_objBillingentityinternal'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BillingentityinternalGetListV1Respon billingentityinternalGetListV1ResponseMPayload = new BillingentityinternalGetListV1Respon();
        System.assertEquals(new List<BillingentityinternalListElement>(), billingentityinternalGetListV1ResponseMPayload.aObjBillingentityinternal);
        System.assertEquals(null, billingentityinternalGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, billingentityinternalGetListV1ResponseMPayload.iRowFiltered);
    }
}
