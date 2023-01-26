@isTest
private class OASPaymenttermGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermGetListV1Response paymenttermGetListV1Response1 = OASPaymenttermGetListV1Response.getExample();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response2 = paymenttermGetListV1Response1;
        OASPaymenttermGetListV1Response paymenttermGetListV1Response3 = new OASPaymenttermGetListV1Response();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response4 = paymenttermGetListV1Response3;

        System.assert(paymenttermGetListV1Response1.equals(paymenttermGetListV1Response2));
        System.assert(paymenttermGetListV1Response2.equals(paymenttermGetListV1Response1));
        System.assert(paymenttermGetListV1Response1.equals(paymenttermGetListV1Response1));
        System.assert(paymenttermGetListV1Response3.equals(paymenttermGetListV1Response4));
        System.assert(paymenttermGetListV1Response4.equals(paymenttermGetListV1Response3));
        System.assert(paymenttermGetListV1Response3.equals(paymenttermGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermGetListV1Response paymenttermGetListV1Response1 = OASPaymenttermGetListV1Response.getExample();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response2 = OASPaymenttermGetListV1Response.getExample();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response3 = new OASPaymenttermGetListV1Response();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response4 = new OASPaymenttermGetListV1Response();

        System.assert(paymenttermGetListV1Response1.equals(paymenttermGetListV1Response2));
        System.assert(paymenttermGetListV1Response2.equals(paymenttermGetListV1Response1));
        System.assert(paymenttermGetListV1Response3.equals(paymenttermGetListV1Response4));
        System.assert(paymenttermGetListV1Response4.equals(paymenttermGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermGetListV1Response paymenttermGetListV1Response1 = OASPaymenttermGetListV1Response.getExample();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response2 = new OASPaymenttermGetListV1Response();

        System.assertEquals(false, paymenttermGetListV1Response1.equals('foo'));
        System.assertEquals(false, paymenttermGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermGetListV1Response paymenttermGetListV1Response1 = OASPaymenttermGetListV1Response.getExample();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response2 = new OASPaymenttermGetListV1Response();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response3;

        System.assertEquals(false, paymenttermGetListV1Response1.equals(paymenttermGetListV1Response3));
        System.assertEquals(false, paymenttermGetListV1Response2.equals(paymenttermGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermGetListV1Response paymenttermGetListV1Response1 = OASPaymenttermGetListV1Response.getExample();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response2 = new OASPaymenttermGetListV1Response();

        System.assertEquals(paymenttermGetListV1Response1.hashCode(), paymenttermGetListV1Response1.hashCode());
        System.assertEquals(paymenttermGetListV1Response2.hashCode(), paymenttermGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermGetListV1Response paymenttermGetListV1Response1 = OASPaymenttermGetListV1Response.getExample();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response2 = OASPaymenttermGetListV1Response.getExample();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response3 = new OASPaymenttermGetListV1Response();
        OASPaymenttermGetListV1Response paymenttermGetListV1Response4 = new OASPaymenttermGetListV1Response();

        System.assert(paymenttermGetListV1Response1.equals(paymenttermGetListV1Response2));
        System.assert(paymenttermGetListV1Response3.equals(paymenttermGetListV1Response4));
        System.assertEquals(paymenttermGetListV1Response1.hashCode(), paymenttermGetListV1Response2.hashCode());
        System.assertEquals(paymenttermGetListV1Response3.hashCode(), paymenttermGetListV1Response4.hashCode());
    }
}
