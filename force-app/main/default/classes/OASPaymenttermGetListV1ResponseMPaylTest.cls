@isTest
private class OASPaymenttermGetListV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload2 = paymenttermGetListV1ResponseMPayload1;
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload3 = new OASPaymenttermGetListV1ResponseMPayl();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload4 = paymenttermGetListV1ResponseMPayload3;

        System.assert(paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload2));
        System.assert(paymenttermGetListV1ResponseMPayload2.equals(paymenttermGetListV1ResponseMPayload1));
        System.assert(paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload1));
        System.assert(paymenttermGetListV1ResponseMPayload3.equals(paymenttermGetListV1ResponseMPayload4));
        System.assert(paymenttermGetListV1ResponseMPayload4.equals(paymenttermGetListV1ResponseMPayload3));
        System.assert(paymenttermGetListV1ResponseMPayload3.equals(paymenttermGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload2 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload3 = new OASPaymenttermGetListV1ResponseMPayl();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload4 = new OASPaymenttermGetListV1ResponseMPayl();

        System.assert(paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload2));
        System.assert(paymenttermGetListV1ResponseMPayload2.equals(paymenttermGetListV1ResponseMPayload1));
        System.assert(paymenttermGetListV1ResponseMPayload3.equals(paymenttermGetListV1ResponseMPayload4));
        System.assert(paymenttermGetListV1ResponseMPayload4.equals(paymenttermGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload2 = new OASPaymenttermGetListV1ResponseMPayl();

        System.assertEquals(false, paymenttermGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, paymenttermGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload2 = new OASPaymenttermGetListV1ResponseMPayl();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload3;

        System.assertEquals(false, paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload3));
        System.assertEquals(false, paymenttermGetListV1ResponseMPayload2.equals(paymenttermGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload2 = new OASPaymenttermGetListV1ResponseMPayl();

        System.assertEquals(paymenttermGetListV1ResponseMPayload1.hashCode(), paymenttermGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(paymenttermGetListV1ResponseMPayload2.hashCode(), paymenttermGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload2 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload3 = new OASPaymenttermGetListV1ResponseMPayl();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload4 = new OASPaymenttermGetListV1ResponseMPayl();

        System.assert(paymenttermGetListV1ResponseMPayload1.equals(paymenttermGetListV1ResponseMPayload2));
        System.assert(paymenttermGetListV1ResponseMPayload3.equals(paymenttermGetListV1ResponseMPayload4));
        System.assertEquals(paymenttermGetListV1ResponseMPayload1.hashCode(), paymenttermGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(paymenttermGetListV1ResponseMPayload3.hashCode(), paymenttermGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload = new OASPaymenttermGetListV1ResponseMPayl();
        Map<String, String> x-property-mappings = paymenttermGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjPaymentterm', x-property-mappings.get('a_objPaymentterm'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayload = new OASPaymenttermGetListV1ResponseMPayl();
        System.assertEquals(new List<OASPaymenttermListElement>(), paymenttermGetListV1ResponseMPayload.aObjPaymentterm);
        System.assertEquals(null, paymenttermGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, paymenttermGetListV1ResponseMPayload.iRowFiltered);
    }
}
