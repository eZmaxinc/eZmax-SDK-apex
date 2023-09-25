@isTest
private class PaymenttermResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermResponseCompound paymenttermResponseCompound1 = PaymenttermResponseCompound.getExample();
        PaymenttermResponseCompound paymenttermResponseCompound2 = paymenttermResponseCompound1;
        PaymenttermResponseCompound paymenttermResponseCompound3 = new PaymenttermResponseCompound();
        PaymenttermResponseCompound paymenttermResponseCompound4 = paymenttermResponseCompound3;

        System.assert(paymenttermResponseCompound1.equals(paymenttermResponseCompound2));
        System.assert(paymenttermResponseCompound2.equals(paymenttermResponseCompound1));
        System.assert(paymenttermResponseCompound1.equals(paymenttermResponseCompound1));
        System.assert(paymenttermResponseCompound3.equals(paymenttermResponseCompound4));
        System.assert(paymenttermResponseCompound4.equals(paymenttermResponseCompound3));
        System.assert(paymenttermResponseCompound3.equals(paymenttermResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermResponseCompound paymenttermResponseCompound1 = PaymenttermResponseCompound.getExample();
        PaymenttermResponseCompound paymenttermResponseCompound2 = PaymenttermResponseCompound.getExample();
        PaymenttermResponseCompound paymenttermResponseCompound3 = new PaymenttermResponseCompound();
        PaymenttermResponseCompound paymenttermResponseCompound4 = new PaymenttermResponseCompound();

        System.assert(paymenttermResponseCompound1.equals(paymenttermResponseCompound2));
        System.assert(paymenttermResponseCompound2.equals(paymenttermResponseCompound1));
        System.assert(paymenttermResponseCompound3.equals(paymenttermResponseCompound4));
        System.assert(paymenttermResponseCompound4.equals(paymenttermResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermResponseCompound paymenttermResponseCompound1 = PaymenttermResponseCompound.getExample();
        PaymenttermResponseCompound paymenttermResponseCompound2 = new PaymenttermResponseCompound();

        System.assertEquals(false, paymenttermResponseCompound1.equals('foo'));
        System.assertEquals(false, paymenttermResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermResponseCompound paymenttermResponseCompound1 = PaymenttermResponseCompound.getExample();
        PaymenttermResponseCompound paymenttermResponseCompound2 = new PaymenttermResponseCompound();
        PaymenttermResponseCompound paymenttermResponseCompound3;

        System.assertEquals(false, paymenttermResponseCompound1.equals(paymenttermResponseCompound3));
        System.assertEquals(false, paymenttermResponseCompound2.equals(paymenttermResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermResponseCompound paymenttermResponseCompound1 = PaymenttermResponseCompound.getExample();
        PaymenttermResponseCompound paymenttermResponseCompound2 = new PaymenttermResponseCompound();

        System.assertEquals(paymenttermResponseCompound1.hashCode(), paymenttermResponseCompound1.hashCode());
        System.assertEquals(paymenttermResponseCompound2.hashCode(), paymenttermResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermResponseCompound paymenttermResponseCompound1 = PaymenttermResponseCompound.getExample();
        PaymenttermResponseCompound paymenttermResponseCompound2 = PaymenttermResponseCompound.getExample();
        PaymenttermResponseCompound paymenttermResponseCompound3 = new PaymenttermResponseCompound();
        PaymenttermResponseCompound paymenttermResponseCompound4 = new PaymenttermResponseCompound();

        System.assert(paymenttermResponseCompound1.equals(paymenttermResponseCompound2));
        System.assert(paymenttermResponseCompound3.equals(paymenttermResponseCompound4));
        System.assertEquals(paymenttermResponseCompound1.hashCode(), paymenttermResponseCompound2.hashCode());
        System.assertEquals(paymenttermResponseCompound3.hashCode(), paymenttermResponseCompound4.hashCode());
    }
}
