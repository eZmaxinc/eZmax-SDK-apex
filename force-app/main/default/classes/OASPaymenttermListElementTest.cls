@isTest
private class OASPaymenttermListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermListElement paymenttermListElement1 = OASPaymenttermListElement.getExample();
        OASPaymenttermListElement paymenttermListElement2 = paymenttermListElement1;
        OASPaymenttermListElement paymenttermListElement3 = new OASPaymenttermListElement();
        OASPaymenttermListElement paymenttermListElement4 = paymenttermListElement3;

        System.assert(paymenttermListElement1.equals(paymenttermListElement2));
        System.assert(paymenttermListElement2.equals(paymenttermListElement1));
        System.assert(paymenttermListElement1.equals(paymenttermListElement1));
        System.assert(paymenttermListElement3.equals(paymenttermListElement4));
        System.assert(paymenttermListElement4.equals(paymenttermListElement3));
        System.assert(paymenttermListElement3.equals(paymenttermListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermListElement paymenttermListElement1 = OASPaymenttermListElement.getExample();
        OASPaymenttermListElement paymenttermListElement2 = OASPaymenttermListElement.getExample();
        OASPaymenttermListElement paymenttermListElement3 = new OASPaymenttermListElement();
        OASPaymenttermListElement paymenttermListElement4 = new OASPaymenttermListElement();

        System.assert(paymenttermListElement1.equals(paymenttermListElement2));
        System.assert(paymenttermListElement2.equals(paymenttermListElement1));
        System.assert(paymenttermListElement3.equals(paymenttermListElement4));
        System.assert(paymenttermListElement4.equals(paymenttermListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermListElement paymenttermListElement1 = OASPaymenttermListElement.getExample();
        OASPaymenttermListElement paymenttermListElement2 = new OASPaymenttermListElement();

        System.assertEquals(false, paymenttermListElement1.equals('foo'));
        System.assertEquals(false, paymenttermListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermListElement paymenttermListElement1 = OASPaymenttermListElement.getExample();
        OASPaymenttermListElement paymenttermListElement2 = new OASPaymenttermListElement();
        OASPaymenttermListElement paymenttermListElement3;

        System.assertEquals(false, paymenttermListElement1.equals(paymenttermListElement3));
        System.assertEquals(false, paymenttermListElement2.equals(paymenttermListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermListElement paymenttermListElement1 = OASPaymenttermListElement.getExample();
        OASPaymenttermListElement paymenttermListElement2 = new OASPaymenttermListElement();

        System.assertEquals(paymenttermListElement1.hashCode(), paymenttermListElement1.hashCode());
        System.assertEquals(paymenttermListElement2.hashCode(), paymenttermListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermListElement paymenttermListElement1 = OASPaymenttermListElement.getExample();
        OASPaymenttermListElement paymenttermListElement2 = OASPaymenttermListElement.getExample();
        OASPaymenttermListElement paymenttermListElement3 = new OASPaymenttermListElement();
        OASPaymenttermListElement paymenttermListElement4 = new OASPaymenttermListElement();

        System.assert(paymenttermListElement1.equals(paymenttermListElement2));
        System.assert(paymenttermListElement3.equals(paymenttermListElement4));
        System.assertEquals(paymenttermListElement1.hashCode(), paymenttermListElement2.hashCode());
        System.assertEquals(paymenttermListElement3.hashCode(), paymenttermListElement4.hashCode());
    }
}
