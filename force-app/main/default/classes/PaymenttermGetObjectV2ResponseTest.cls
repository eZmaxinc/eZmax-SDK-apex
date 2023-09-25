@isTest
private class PaymenttermGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response1 = PaymenttermGetObjectV2Response.getExample();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response2 = paymenttermGetObjectV2Response1;
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response3 = new PaymenttermGetObjectV2Response();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response4 = paymenttermGetObjectV2Response3;

        System.assert(paymenttermGetObjectV2Response1.equals(paymenttermGetObjectV2Response2));
        System.assert(paymenttermGetObjectV2Response2.equals(paymenttermGetObjectV2Response1));
        System.assert(paymenttermGetObjectV2Response1.equals(paymenttermGetObjectV2Response1));
        System.assert(paymenttermGetObjectV2Response3.equals(paymenttermGetObjectV2Response4));
        System.assert(paymenttermGetObjectV2Response4.equals(paymenttermGetObjectV2Response3));
        System.assert(paymenttermGetObjectV2Response3.equals(paymenttermGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response1 = PaymenttermGetObjectV2Response.getExample();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response2 = PaymenttermGetObjectV2Response.getExample();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response3 = new PaymenttermGetObjectV2Response();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response4 = new PaymenttermGetObjectV2Response();

        System.assert(paymenttermGetObjectV2Response1.equals(paymenttermGetObjectV2Response2));
        System.assert(paymenttermGetObjectV2Response2.equals(paymenttermGetObjectV2Response1));
        System.assert(paymenttermGetObjectV2Response3.equals(paymenttermGetObjectV2Response4));
        System.assert(paymenttermGetObjectV2Response4.equals(paymenttermGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response1 = PaymenttermGetObjectV2Response.getExample();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response2 = new PaymenttermGetObjectV2Response();

        System.assertEquals(false, paymenttermGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, paymenttermGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response1 = PaymenttermGetObjectV2Response.getExample();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response2 = new PaymenttermGetObjectV2Response();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response3;

        System.assertEquals(false, paymenttermGetObjectV2Response1.equals(paymenttermGetObjectV2Response3));
        System.assertEquals(false, paymenttermGetObjectV2Response2.equals(paymenttermGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response1 = PaymenttermGetObjectV2Response.getExample();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response2 = new PaymenttermGetObjectV2Response();

        System.assertEquals(paymenttermGetObjectV2Response1.hashCode(), paymenttermGetObjectV2Response1.hashCode());
        System.assertEquals(paymenttermGetObjectV2Response2.hashCode(), paymenttermGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response1 = PaymenttermGetObjectV2Response.getExample();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response2 = PaymenttermGetObjectV2Response.getExample();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response3 = new PaymenttermGetObjectV2Response();
        PaymenttermGetObjectV2Response paymenttermGetObjectV2Response4 = new PaymenttermGetObjectV2Response();

        System.assert(paymenttermGetObjectV2Response1.equals(paymenttermGetObjectV2Response2));
        System.assert(paymenttermGetObjectV2Response3.equals(paymenttermGetObjectV2Response4));
        System.assertEquals(paymenttermGetObjectV2Response1.hashCode(), paymenttermGetObjectV2Response2.hashCode());
        System.assertEquals(paymenttermGetObjectV2Response3.hashCode(), paymenttermGetObjectV2Response4.hashCode());
    }
}
