@isTest
private class OASPaymenttermDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response1 = OASPaymenttermDeleteObjectV1Response.getExample();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response2 = paymenttermDeleteObjectV1Response1;
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response3 = new OASPaymenttermDeleteObjectV1Response();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response4 = paymenttermDeleteObjectV1Response3;

        System.assert(paymenttermDeleteObjectV1Response1.equals(paymenttermDeleteObjectV1Response2));
        System.assert(paymenttermDeleteObjectV1Response2.equals(paymenttermDeleteObjectV1Response1));
        System.assert(paymenttermDeleteObjectV1Response1.equals(paymenttermDeleteObjectV1Response1));
        System.assert(paymenttermDeleteObjectV1Response3.equals(paymenttermDeleteObjectV1Response4));
        System.assert(paymenttermDeleteObjectV1Response4.equals(paymenttermDeleteObjectV1Response3));
        System.assert(paymenttermDeleteObjectV1Response3.equals(paymenttermDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response1 = OASPaymenttermDeleteObjectV1Response.getExample();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response2 = OASPaymenttermDeleteObjectV1Response.getExample();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response3 = new OASPaymenttermDeleteObjectV1Response();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response4 = new OASPaymenttermDeleteObjectV1Response();

        System.assert(paymenttermDeleteObjectV1Response1.equals(paymenttermDeleteObjectV1Response2));
        System.assert(paymenttermDeleteObjectV1Response2.equals(paymenttermDeleteObjectV1Response1));
        System.assert(paymenttermDeleteObjectV1Response3.equals(paymenttermDeleteObjectV1Response4));
        System.assert(paymenttermDeleteObjectV1Response4.equals(paymenttermDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response1 = OASPaymenttermDeleteObjectV1Response.getExample();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response2 = new OASPaymenttermDeleteObjectV1Response();

        System.assertEquals(false, paymenttermDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, paymenttermDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response1 = OASPaymenttermDeleteObjectV1Response.getExample();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response2 = new OASPaymenttermDeleteObjectV1Response();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response3;

        System.assertEquals(false, paymenttermDeleteObjectV1Response1.equals(paymenttermDeleteObjectV1Response3));
        System.assertEquals(false, paymenttermDeleteObjectV1Response2.equals(paymenttermDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response1 = OASPaymenttermDeleteObjectV1Response.getExample();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response2 = new OASPaymenttermDeleteObjectV1Response();

        System.assertEquals(paymenttermDeleteObjectV1Response1.hashCode(), paymenttermDeleteObjectV1Response1.hashCode());
        System.assertEquals(paymenttermDeleteObjectV1Response2.hashCode(), paymenttermDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response1 = OASPaymenttermDeleteObjectV1Response.getExample();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response2 = OASPaymenttermDeleteObjectV1Response.getExample();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response3 = new OASPaymenttermDeleteObjectV1Response();
        OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1Response4 = new OASPaymenttermDeleteObjectV1Response();

        System.assert(paymenttermDeleteObjectV1Response1.equals(paymenttermDeleteObjectV1Response2));
        System.assert(paymenttermDeleteObjectV1Response3.equals(paymenttermDeleteObjectV1Response4));
        System.assertEquals(paymenttermDeleteObjectV1Response1.hashCode(), paymenttermDeleteObjectV1Response2.hashCode());
        System.assertEquals(paymenttermDeleteObjectV1Response3.hashCode(), paymenttermDeleteObjectV1Response4.hashCode());
    }
}
