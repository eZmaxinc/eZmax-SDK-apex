@isTest
private class PaymenttermGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload1 = PaymenttermGetListV1ResponseMPayload.getExample();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload2 = paymenttermGetListV1ResponseMPayload1;
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload3 = new PaymenttermGetListV1ResponseMPayload();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload4 = paymenttermGetListV1ResponseMPayload3;

        System.assert(paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload2));
        System.assert(paymenttermGetListV1ResponseMPayload2.equals(paymenttermGetListV1ResponseMPayload1));
        System.assert(paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload1));
        System.assert(paymenttermGetListV1ResponseMPayload3.equals(paymenttermGetListV1ResponseMPayload4));
        System.assert(paymenttermGetListV1ResponseMPayload4.equals(paymenttermGetListV1ResponseMPayload3));
        System.assert(paymenttermGetListV1ResponseMPayload3.equals(paymenttermGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload1 = PaymenttermGetListV1ResponseMPayload.getExample();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload2 = PaymenttermGetListV1ResponseMPayload.getExample();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload3 = new PaymenttermGetListV1ResponseMPayload();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload4 = new PaymenttermGetListV1ResponseMPayload();

        System.assert(paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload2));
        System.assert(paymenttermGetListV1ResponseMPayload2.equals(paymenttermGetListV1ResponseMPayload1));
        System.assert(paymenttermGetListV1ResponseMPayload3.equals(paymenttermGetListV1ResponseMPayload4));
        System.assert(paymenttermGetListV1ResponseMPayload4.equals(paymenttermGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload1 = PaymenttermGetListV1ResponseMPayload.getExample();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload2 = new PaymenttermGetListV1ResponseMPayload();

        System.assertEquals(false, paymenttermGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, paymenttermGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload1 = PaymenttermGetListV1ResponseMPayload.getExample();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload2 = new PaymenttermGetListV1ResponseMPayload();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload3;

        System.assertEquals(false, paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload3));
        System.assertEquals(false, paymenttermGetListV1ResponseMPayload2.equals(paymenttermGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload1 = PaymenttermGetListV1ResponseMPayload.getExample();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload2 = new PaymenttermGetListV1ResponseMPayload();

        System.assertEquals(paymenttermGetListV1ResponseMPayload1.hashCode(), paymenttermGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(paymenttermGetListV1ResponseMPayload2.hashCode(), paymenttermGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload1 = PaymenttermGetListV1ResponseMPayload.getExample();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload2 = PaymenttermGetListV1ResponseMPayload.getExample();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload3 = new PaymenttermGetListV1ResponseMPayload();
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload4 = new PaymenttermGetListV1ResponseMPayload();

        System.assert(paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload2));
        System.assert(paymenttermGetListV1ResponseMPayload3.equals(paymenttermGetListV1ResponseMPayload4));
        System.assertEquals(paymenttermGetListV1ResponseMPayload1.hashCode(), paymenttermGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(paymenttermGetListV1ResponseMPayload3.hashCode(), paymenttermGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload = new PaymenttermGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = paymenttermGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjPaymentterm', x-property-mappings.get('a_objPaymentterm'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        PaymenttermGetListV1ResponseMPayload paymenttermGetListV1ResponseMPayload = new PaymenttermGetListV1ResponseMPayload();
        System.assertEquals(new List<PaymenttermListElement>(), paymenttermGetListV1ResponseMPayload.aObjPaymentterm);
        System.assertEquals(null, paymenttermGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, paymenttermGetListV1ResponseMPayload.iRowFiltered);
    }
}
