@isTest
private class OASPaymenttermResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermResponseCompound paymenttermResponseCompound1 = OASPaymenttermResponseCompound.getExample();
        OASPaymenttermResponseCompound paymenttermResponseCompound2 = paymenttermResponseCompound1;
        OASPaymenttermResponseCompound paymenttermResponseCompound3 = new OASPaymenttermResponseCompound();
        OASPaymenttermResponseCompound paymenttermResponseCompound4 = paymenttermResponseCompound3;

        System.assert(paymenttermResponseCompound1.equals(paymenttermResponseCompound2));
        System.assert(paymenttermResponseCompound2.equals(paymenttermResponseCompound1));
        System.assert(paymenttermResponseCompound1.equals(paymenttermResponseCompound1));
        System.assert(paymenttermResponseCompound3.equals(paymenttermResponseCompound4));
        System.assert(paymenttermResponseCompound4.equals(paymenttermResponseCompound3));
        System.assert(paymenttermResponseCompound3.equals(paymenttermResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermResponseCompound paymenttermResponseCompound1 = OASPaymenttermResponseCompound.getExample();
        OASPaymenttermResponseCompound paymenttermResponseCompound2 = OASPaymenttermResponseCompound.getExample();
        OASPaymenttermResponseCompound paymenttermResponseCompound3 = new OASPaymenttermResponseCompound();
        OASPaymenttermResponseCompound paymenttermResponseCompound4 = new OASPaymenttermResponseCompound();

        System.assert(paymenttermResponseCompound1.equals(paymenttermResponseCompound2));
        System.assert(paymenttermResponseCompound2.equals(paymenttermResponseCompound1));
        System.assert(paymenttermResponseCompound3.equals(paymenttermResponseCompound4));
        System.assert(paymenttermResponseCompound4.equals(paymenttermResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermResponseCompound paymenttermResponseCompound1 = OASPaymenttermResponseCompound.getExample();
        OASPaymenttermResponseCompound paymenttermResponseCompound2 = new OASPaymenttermResponseCompound();

        System.assertEquals(false, paymenttermResponseCompound1.equals('foo'));
        System.assertEquals(false, paymenttermResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermResponseCompound paymenttermResponseCompound1 = OASPaymenttermResponseCompound.getExample();
        OASPaymenttermResponseCompound paymenttermResponseCompound2 = new OASPaymenttermResponseCompound();
        OASPaymenttermResponseCompound paymenttermResponseCompound3;

        System.assertEquals(false, paymenttermResponseCompound1.equals(paymenttermResponseCompound3));
        System.assertEquals(false, paymenttermResponseCompound2.equals(paymenttermResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermResponseCompound paymenttermResponseCompound1 = OASPaymenttermResponseCompound.getExample();
        OASPaymenttermResponseCompound paymenttermResponseCompound2 = new OASPaymenttermResponseCompound();

        System.assertEquals(paymenttermResponseCompound1.hashCode(), paymenttermResponseCompound1.hashCode());
        System.assertEquals(paymenttermResponseCompound2.hashCode(), paymenttermResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermResponseCompound paymenttermResponseCompound1 = OASPaymenttermResponseCompound.getExample();
        OASPaymenttermResponseCompound paymenttermResponseCompound2 = OASPaymenttermResponseCompound.getExample();
        OASPaymenttermResponseCompound paymenttermResponseCompound3 = new OASPaymenttermResponseCompound();
        OASPaymenttermResponseCompound paymenttermResponseCompound4 = new OASPaymenttermResponseCompound();

        System.assert(paymenttermResponseCompound1.equals(paymenttermResponseCompound2));
        System.assert(paymenttermResponseCompound3.equals(paymenttermResponseCompound4));
        System.assertEquals(paymenttermResponseCompound1.hashCode(), paymenttermResponseCompound2.hashCode());
        System.assertEquals(paymenttermResponseCompound3.hashCode(), paymenttermResponseCompound4.hashCode());
    }
}
