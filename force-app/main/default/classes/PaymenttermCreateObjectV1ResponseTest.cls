@isTest
private class PaymenttermCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response1 = PaymenttermCreateObjectV1Response.getExample();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response2 = paymenttermCreateObjectV1Response1;
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response3 = new PaymenttermCreateObjectV1Response();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response4 = paymenttermCreateObjectV1Response3;

        System.assert(paymenttermCreateObjectV1Response1.equals(paymenttermCreateObjectV1Response2));
        System.assert(paymenttermCreateObjectV1Response2.equals(paymenttermCreateObjectV1Response1));
        System.assert(paymenttermCreateObjectV1Response1.equals(paymenttermCreateObjectV1Response1));
        System.assert(paymenttermCreateObjectV1Response3.equals(paymenttermCreateObjectV1Response4));
        System.assert(paymenttermCreateObjectV1Response4.equals(paymenttermCreateObjectV1Response3));
        System.assert(paymenttermCreateObjectV1Response3.equals(paymenttermCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response1 = PaymenttermCreateObjectV1Response.getExample();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response2 = PaymenttermCreateObjectV1Response.getExample();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response3 = new PaymenttermCreateObjectV1Response();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response4 = new PaymenttermCreateObjectV1Response();

        System.assert(paymenttermCreateObjectV1Response1.equals(paymenttermCreateObjectV1Response2));
        System.assert(paymenttermCreateObjectV1Response2.equals(paymenttermCreateObjectV1Response1));
        System.assert(paymenttermCreateObjectV1Response3.equals(paymenttermCreateObjectV1Response4));
        System.assert(paymenttermCreateObjectV1Response4.equals(paymenttermCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response1 = PaymenttermCreateObjectV1Response.getExample();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response2 = new PaymenttermCreateObjectV1Response();

        System.assertEquals(false, paymenttermCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, paymenttermCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response1 = PaymenttermCreateObjectV1Response.getExample();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response2 = new PaymenttermCreateObjectV1Response();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response3;

        System.assertEquals(false, paymenttermCreateObjectV1Response1.equals(paymenttermCreateObjectV1Response3));
        System.assertEquals(false, paymenttermCreateObjectV1Response2.equals(paymenttermCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response1 = PaymenttermCreateObjectV1Response.getExample();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response2 = new PaymenttermCreateObjectV1Response();

        System.assertEquals(paymenttermCreateObjectV1Response1.hashCode(), paymenttermCreateObjectV1Response1.hashCode());
        System.assertEquals(paymenttermCreateObjectV1Response2.hashCode(), paymenttermCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response1 = PaymenttermCreateObjectV1Response.getExample();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response2 = PaymenttermCreateObjectV1Response.getExample();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response3 = new PaymenttermCreateObjectV1Response();
        PaymenttermCreateObjectV1Response paymenttermCreateObjectV1Response4 = new PaymenttermCreateObjectV1Response();

        System.assert(paymenttermCreateObjectV1Response1.equals(paymenttermCreateObjectV1Response2));
        System.assert(paymenttermCreateObjectV1Response3.equals(paymenttermCreateObjectV1Response4));
        System.assertEquals(paymenttermCreateObjectV1Response1.hashCode(), paymenttermCreateObjectV1Response2.hashCode());
        System.assertEquals(paymenttermCreateObjectV1Response3.hashCode(), paymenttermCreateObjectV1Response4.hashCode());
    }
}
