@isTest
private class OASPaymenttermEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request1 = OASPaymenttermEditObjectV1Request.getExample();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request2 = paymenttermEditObjectV1Request1;
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request3 = new OASPaymenttermEditObjectV1Request();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request4 = paymenttermEditObjectV1Request3;

        System.assert(paymenttermEditObjectV1Request1.equals(paymenttermEditObjectV1Request2));
        System.assert(paymenttermEditObjectV1Request2.equals(paymenttermEditObjectV1Request1));
        System.assert(paymenttermEditObjectV1Request1.equals(paymenttermEditObjectV1Request1));
        System.assert(paymenttermEditObjectV1Request3.equals(paymenttermEditObjectV1Request4));
        System.assert(paymenttermEditObjectV1Request4.equals(paymenttermEditObjectV1Request3));
        System.assert(paymenttermEditObjectV1Request3.equals(paymenttermEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request1 = OASPaymenttermEditObjectV1Request.getExample();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request2 = OASPaymenttermEditObjectV1Request.getExample();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request3 = new OASPaymenttermEditObjectV1Request();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request4 = new OASPaymenttermEditObjectV1Request();

        System.assert(paymenttermEditObjectV1Request1.equals(paymenttermEditObjectV1Request2));
        System.assert(paymenttermEditObjectV1Request2.equals(paymenttermEditObjectV1Request1));
        System.assert(paymenttermEditObjectV1Request3.equals(paymenttermEditObjectV1Request4));
        System.assert(paymenttermEditObjectV1Request4.equals(paymenttermEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request1 = OASPaymenttermEditObjectV1Request.getExample();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request2 = new OASPaymenttermEditObjectV1Request();

        System.assertEquals(false, paymenttermEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, paymenttermEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request1 = OASPaymenttermEditObjectV1Request.getExample();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request2 = new OASPaymenttermEditObjectV1Request();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request3;

        System.assertEquals(false, paymenttermEditObjectV1Request1.equals(paymenttermEditObjectV1Request3));
        System.assertEquals(false, paymenttermEditObjectV1Request2.equals(paymenttermEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request1 = OASPaymenttermEditObjectV1Request.getExample();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request2 = new OASPaymenttermEditObjectV1Request();

        System.assertEquals(paymenttermEditObjectV1Request1.hashCode(), paymenttermEditObjectV1Request1.hashCode());
        System.assertEquals(paymenttermEditObjectV1Request2.hashCode(), paymenttermEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request1 = OASPaymenttermEditObjectV1Request.getExample();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request2 = OASPaymenttermEditObjectV1Request.getExample();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request3 = new OASPaymenttermEditObjectV1Request();
        OASPaymenttermEditObjectV1Request paymenttermEditObjectV1Request4 = new OASPaymenttermEditObjectV1Request();

        System.assert(paymenttermEditObjectV1Request1.equals(paymenttermEditObjectV1Request2));
        System.assert(paymenttermEditObjectV1Request3.equals(paymenttermEditObjectV1Request4));
        System.assertEquals(paymenttermEditObjectV1Request1.hashCode(), paymenttermEditObjectV1Request2.hashCode());
        System.assertEquals(paymenttermEditObjectV1Request3.hashCode(), paymenttermEditObjectV1Request4.hashCode());
    }
}
