@isTest
private class PaymenttermListElementTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermListElement paymenttermListElement1 = PaymenttermListElement.getExample();
        PaymenttermListElement paymenttermListElement2 = paymenttermListElement1;
        PaymenttermListElement paymenttermListElement3 = new PaymenttermListElement();
        PaymenttermListElement paymenttermListElement4 = paymenttermListElement3;

        System.assert(paymenttermListElement1.equals(paymenttermListElement2));
        System.assert(paymenttermListElement2.equals(paymenttermListElement1));
        System.assert(paymenttermListElement1.equals(paymenttermListElement1));
        System.assert(paymenttermListElement3.equals(paymenttermListElement4));
        System.assert(paymenttermListElement4.equals(paymenttermListElement3));
        System.assert(paymenttermListElement3.equals(paymenttermListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermListElement paymenttermListElement1 = PaymenttermListElement.getExample();
        PaymenttermListElement paymenttermListElement2 = PaymenttermListElement.getExample();
        PaymenttermListElement paymenttermListElement3 = new PaymenttermListElement();
        PaymenttermListElement paymenttermListElement4 = new PaymenttermListElement();

        System.assert(paymenttermListElement1.equals(paymenttermListElement2));
        System.assert(paymenttermListElement2.equals(paymenttermListElement1));
        System.assert(paymenttermListElement3.equals(paymenttermListElement4));
        System.assert(paymenttermListElement4.equals(paymenttermListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermListElement paymenttermListElement1 = PaymenttermListElement.getExample();
        PaymenttermListElement paymenttermListElement2 = new PaymenttermListElement();

        System.assertEquals(false, paymenttermListElement1.equals('foo'));
        System.assertEquals(false, paymenttermListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermListElement paymenttermListElement1 = PaymenttermListElement.getExample();
        PaymenttermListElement paymenttermListElement2 = new PaymenttermListElement();
        PaymenttermListElement paymenttermListElement3;

        System.assertEquals(false, paymenttermListElement1.equals(paymenttermListElement3));
        System.assertEquals(false, paymenttermListElement2.equals(paymenttermListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermListElement paymenttermListElement1 = PaymenttermListElement.getExample();
        PaymenttermListElement paymenttermListElement2 = new PaymenttermListElement();

        System.assertEquals(paymenttermListElement1.hashCode(), paymenttermListElement1.hashCode());
        System.assertEquals(paymenttermListElement2.hashCode(), paymenttermListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermListElement paymenttermListElement1 = PaymenttermListElement.getExample();
        PaymenttermListElement paymenttermListElement2 = PaymenttermListElement.getExample();
        PaymenttermListElement paymenttermListElement3 = new PaymenttermListElement();
        PaymenttermListElement paymenttermListElement4 = new PaymenttermListElement();

        System.assert(paymenttermListElement1.equals(paymenttermListElement2));
        System.assert(paymenttermListElement3.equals(paymenttermListElement4));
        System.assertEquals(paymenttermListElement1.hashCode(), paymenttermListElement2.hashCode());
        System.assertEquals(paymenttermListElement3.hashCode(), paymenttermListElement4.hashCode());
    }
}
