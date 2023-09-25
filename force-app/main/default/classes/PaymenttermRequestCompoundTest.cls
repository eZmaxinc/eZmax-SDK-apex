@isTest
private class PaymenttermRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermRequestCompound paymenttermRequestCompound1 = PaymenttermRequestCompound.getExample();
        PaymenttermRequestCompound paymenttermRequestCompound2 = paymenttermRequestCompound1;
        PaymenttermRequestCompound paymenttermRequestCompound3 = new PaymenttermRequestCompound();
        PaymenttermRequestCompound paymenttermRequestCompound4 = paymenttermRequestCompound3;

        System.assert(paymenttermRequestCompound1.equals(paymenttermRequestCompound2));
        System.assert(paymenttermRequestCompound2.equals(paymenttermRequestCompound1));
        System.assert(paymenttermRequestCompound1.equals(paymenttermRequestCompound1));
        System.assert(paymenttermRequestCompound3.equals(paymenttermRequestCompound4));
        System.assert(paymenttermRequestCompound4.equals(paymenttermRequestCompound3));
        System.assert(paymenttermRequestCompound3.equals(paymenttermRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermRequestCompound paymenttermRequestCompound1 = PaymenttermRequestCompound.getExample();
        PaymenttermRequestCompound paymenttermRequestCompound2 = PaymenttermRequestCompound.getExample();
        PaymenttermRequestCompound paymenttermRequestCompound3 = new PaymenttermRequestCompound();
        PaymenttermRequestCompound paymenttermRequestCompound4 = new PaymenttermRequestCompound();

        System.assert(paymenttermRequestCompound1.equals(paymenttermRequestCompound2));
        System.assert(paymenttermRequestCompound2.equals(paymenttermRequestCompound1));
        System.assert(paymenttermRequestCompound3.equals(paymenttermRequestCompound4));
        System.assert(paymenttermRequestCompound4.equals(paymenttermRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermRequestCompound paymenttermRequestCompound1 = PaymenttermRequestCompound.getExample();
        PaymenttermRequestCompound paymenttermRequestCompound2 = new PaymenttermRequestCompound();

        System.assertEquals(false, paymenttermRequestCompound1.equals('foo'));
        System.assertEquals(false, paymenttermRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermRequestCompound paymenttermRequestCompound1 = PaymenttermRequestCompound.getExample();
        PaymenttermRequestCompound paymenttermRequestCompound2 = new PaymenttermRequestCompound();
        PaymenttermRequestCompound paymenttermRequestCompound3;

        System.assertEquals(false, paymenttermRequestCompound1.equals(paymenttermRequestCompound3));
        System.assertEquals(false, paymenttermRequestCompound2.equals(paymenttermRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermRequestCompound paymenttermRequestCompound1 = PaymenttermRequestCompound.getExample();
        PaymenttermRequestCompound paymenttermRequestCompound2 = new PaymenttermRequestCompound();

        System.assertEquals(paymenttermRequestCompound1.hashCode(), paymenttermRequestCompound1.hashCode());
        System.assertEquals(paymenttermRequestCompound2.hashCode(), paymenttermRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermRequestCompound paymenttermRequestCompound1 = PaymenttermRequestCompound.getExample();
        PaymenttermRequestCompound paymenttermRequestCompound2 = PaymenttermRequestCompound.getExample();
        PaymenttermRequestCompound paymenttermRequestCompound3 = new PaymenttermRequestCompound();
        PaymenttermRequestCompound paymenttermRequestCompound4 = new PaymenttermRequestCompound();

        System.assert(paymenttermRequestCompound1.equals(paymenttermRequestCompound2));
        System.assert(paymenttermRequestCompound3.equals(paymenttermRequestCompound4));
        System.assertEquals(paymenttermRequestCompound1.hashCode(), paymenttermRequestCompound2.hashCode());
        System.assertEquals(paymenttermRequestCompound3.hashCode(), paymenttermRequestCompound4.hashCode());
    }
}
