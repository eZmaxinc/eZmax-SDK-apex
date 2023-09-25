@isTest
private class PaymenttermEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response1 = PaymenttermEditObjectV1Response.getExample();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response2 = paymenttermEditObjectV1Response1;
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response3 = new PaymenttermEditObjectV1Response();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response4 = paymenttermEditObjectV1Response3;

        System.assert(paymenttermEditObjectV1Response1.equals(paymenttermEditObjectV1Response2));
        System.assert(paymenttermEditObjectV1Response2.equals(paymenttermEditObjectV1Response1));
        System.assert(paymenttermEditObjectV1Response1.equals(paymenttermEditObjectV1Response1));
        System.assert(paymenttermEditObjectV1Response3.equals(paymenttermEditObjectV1Response4));
        System.assert(paymenttermEditObjectV1Response4.equals(paymenttermEditObjectV1Response3));
        System.assert(paymenttermEditObjectV1Response3.equals(paymenttermEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response1 = PaymenttermEditObjectV1Response.getExample();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response2 = PaymenttermEditObjectV1Response.getExample();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response3 = new PaymenttermEditObjectV1Response();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response4 = new PaymenttermEditObjectV1Response();

        System.assert(paymenttermEditObjectV1Response1.equals(paymenttermEditObjectV1Response2));
        System.assert(paymenttermEditObjectV1Response2.equals(paymenttermEditObjectV1Response1));
        System.assert(paymenttermEditObjectV1Response3.equals(paymenttermEditObjectV1Response4));
        System.assert(paymenttermEditObjectV1Response4.equals(paymenttermEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response1 = PaymenttermEditObjectV1Response.getExample();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response2 = new PaymenttermEditObjectV1Response();

        System.assertEquals(false, paymenttermEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, paymenttermEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response1 = PaymenttermEditObjectV1Response.getExample();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response2 = new PaymenttermEditObjectV1Response();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response3;

        System.assertEquals(false, paymenttermEditObjectV1Response1.equals(paymenttermEditObjectV1Response3));
        System.assertEquals(false, paymenttermEditObjectV1Response2.equals(paymenttermEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response1 = PaymenttermEditObjectV1Response.getExample();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response2 = new PaymenttermEditObjectV1Response();

        System.assertEquals(paymenttermEditObjectV1Response1.hashCode(), paymenttermEditObjectV1Response1.hashCode());
        System.assertEquals(paymenttermEditObjectV1Response2.hashCode(), paymenttermEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response1 = PaymenttermEditObjectV1Response.getExample();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response2 = PaymenttermEditObjectV1Response.getExample();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response3 = new PaymenttermEditObjectV1Response();
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response4 = new PaymenttermEditObjectV1Response();

        System.assert(paymenttermEditObjectV1Response1.equals(paymenttermEditObjectV1Response2));
        System.assert(paymenttermEditObjectV1Response3.equals(paymenttermEditObjectV1Response4));
        System.assertEquals(paymenttermEditObjectV1Response1.hashCode(), paymenttermEditObjectV1Response2.hashCode());
        System.assertEquals(paymenttermEditObjectV1Response3.hashCode(), paymenttermEditObjectV1Response4.hashCode());
    }
}
