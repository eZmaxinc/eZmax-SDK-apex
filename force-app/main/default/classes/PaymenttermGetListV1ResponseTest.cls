@isTest
private class PaymenttermGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermGetListV1Response paymenttermGetListV1Response1 = PaymenttermGetListV1Response.getExample();
        PaymenttermGetListV1Response paymenttermGetListV1Response2 = paymenttermGetListV1Response1;
        PaymenttermGetListV1Response paymenttermGetListV1Response3 = new PaymenttermGetListV1Response();
        PaymenttermGetListV1Response paymenttermGetListV1Response4 = paymenttermGetListV1Response3;

        System.assert(paymenttermGetListV1Response1.equals(paymenttermGetListV1Response2));
        System.assert(paymenttermGetListV1Response2.equals(paymenttermGetListV1Response1));
        System.assert(paymenttermGetListV1Response1.equals(paymenttermGetListV1Response1));
        System.assert(paymenttermGetListV1Response3.equals(paymenttermGetListV1Response4));
        System.assert(paymenttermGetListV1Response4.equals(paymenttermGetListV1Response3));
        System.assert(paymenttermGetListV1Response3.equals(paymenttermGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermGetListV1Response paymenttermGetListV1Response1 = PaymenttermGetListV1Response.getExample();
        PaymenttermGetListV1Response paymenttermGetListV1Response2 = PaymenttermGetListV1Response.getExample();
        PaymenttermGetListV1Response paymenttermGetListV1Response3 = new PaymenttermGetListV1Response();
        PaymenttermGetListV1Response paymenttermGetListV1Response4 = new PaymenttermGetListV1Response();

        System.assert(paymenttermGetListV1Response1.equals(paymenttermGetListV1Response2));
        System.assert(paymenttermGetListV1Response2.equals(paymenttermGetListV1Response1));
        System.assert(paymenttermGetListV1Response3.equals(paymenttermGetListV1Response4));
        System.assert(paymenttermGetListV1Response4.equals(paymenttermGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermGetListV1Response paymenttermGetListV1Response1 = PaymenttermGetListV1Response.getExample();
        PaymenttermGetListV1Response paymenttermGetListV1Response2 = new PaymenttermGetListV1Response();

        System.assertEquals(false, paymenttermGetListV1Response1.equals('foo'));
        System.assertEquals(false, paymenttermGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermGetListV1Response paymenttermGetListV1Response1 = PaymenttermGetListV1Response.getExample();
        PaymenttermGetListV1Response paymenttermGetListV1Response2 = new PaymenttermGetListV1Response();
        PaymenttermGetListV1Response paymenttermGetListV1Response3;

        System.assertEquals(false, paymenttermGetListV1Response1.equals(paymenttermGetListV1Response3));
        System.assertEquals(false, paymenttermGetListV1Response2.equals(paymenttermGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermGetListV1Response paymenttermGetListV1Response1 = PaymenttermGetListV1Response.getExample();
        PaymenttermGetListV1Response paymenttermGetListV1Response2 = new PaymenttermGetListV1Response();

        System.assertEquals(paymenttermGetListV1Response1.hashCode(), paymenttermGetListV1Response1.hashCode());
        System.assertEquals(paymenttermGetListV1Response2.hashCode(), paymenttermGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermGetListV1Response paymenttermGetListV1Response1 = PaymenttermGetListV1Response.getExample();
        PaymenttermGetListV1Response paymenttermGetListV1Response2 = PaymenttermGetListV1Response.getExample();
        PaymenttermGetListV1Response paymenttermGetListV1Response3 = new PaymenttermGetListV1Response();
        PaymenttermGetListV1Response paymenttermGetListV1Response4 = new PaymenttermGetListV1Response();

        System.assert(paymenttermGetListV1Response1.equals(paymenttermGetListV1Response2));
        System.assert(paymenttermGetListV1Response3.equals(paymenttermGetListV1Response4));
        System.assertEquals(paymenttermGetListV1Response1.hashCode(), paymenttermGetListV1Response2.hashCode());
        System.assertEquals(paymenttermGetListV1Response3.hashCode(), paymenttermGetListV1Response4.hashCode());
    }
}
