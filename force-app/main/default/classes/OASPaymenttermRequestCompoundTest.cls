@isTest
private class OASPaymenttermRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermRequestCompound paymenttermRequestCompound1 = OASPaymenttermRequestCompound.getExample();
        OASPaymenttermRequestCompound paymenttermRequestCompound2 = paymenttermRequestCompound1;
        OASPaymenttermRequestCompound paymenttermRequestCompound3 = new OASPaymenttermRequestCompound();
        OASPaymenttermRequestCompound paymenttermRequestCompound4 = paymenttermRequestCompound3;

        System.assert(paymenttermRequestCompound1.equals(paymenttermRequestCompound2));
        System.assert(paymenttermRequestCompound2.equals(paymenttermRequestCompound1));
        System.assert(paymenttermRequestCompound1.equals(paymenttermRequestCompound1));
        System.assert(paymenttermRequestCompound3.equals(paymenttermRequestCompound4));
        System.assert(paymenttermRequestCompound4.equals(paymenttermRequestCompound3));
        System.assert(paymenttermRequestCompound3.equals(paymenttermRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermRequestCompound paymenttermRequestCompound1 = OASPaymenttermRequestCompound.getExample();
        OASPaymenttermRequestCompound paymenttermRequestCompound2 = OASPaymenttermRequestCompound.getExample();
        OASPaymenttermRequestCompound paymenttermRequestCompound3 = new OASPaymenttermRequestCompound();
        OASPaymenttermRequestCompound paymenttermRequestCompound4 = new OASPaymenttermRequestCompound();

        System.assert(paymenttermRequestCompound1.equals(paymenttermRequestCompound2));
        System.assert(paymenttermRequestCompound2.equals(paymenttermRequestCompound1));
        System.assert(paymenttermRequestCompound3.equals(paymenttermRequestCompound4));
        System.assert(paymenttermRequestCompound4.equals(paymenttermRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermRequestCompound paymenttermRequestCompound1 = OASPaymenttermRequestCompound.getExample();
        OASPaymenttermRequestCompound paymenttermRequestCompound2 = new OASPaymenttermRequestCompound();

        System.assertEquals(false, paymenttermRequestCompound1.equals('foo'));
        System.assertEquals(false, paymenttermRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermRequestCompound paymenttermRequestCompound1 = OASPaymenttermRequestCompound.getExample();
        OASPaymenttermRequestCompound paymenttermRequestCompound2 = new OASPaymenttermRequestCompound();
        OASPaymenttermRequestCompound paymenttermRequestCompound3;

        System.assertEquals(false, paymenttermRequestCompound1.equals(paymenttermRequestCompound3));
        System.assertEquals(false, paymenttermRequestCompound2.equals(paymenttermRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermRequestCompound paymenttermRequestCompound1 = OASPaymenttermRequestCompound.getExample();
        OASPaymenttermRequestCompound paymenttermRequestCompound2 = new OASPaymenttermRequestCompound();

        System.assertEquals(paymenttermRequestCompound1.hashCode(), paymenttermRequestCompound1.hashCode());
        System.assertEquals(paymenttermRequestCompound2.hashCode(), paymenttermRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermRequestCompound paymenttermRequestCompound1 = OASPaymenttermRequestCompound.getExample();
        OASPaymenttermRequestCompound paymenttermRequestCompound2 = OASPaymenttermRequestCompound.getExample();
        OASPaymenttermRequestCompound paymenttermRequestCompound3 = new OASPaymenttermRequestCompound();
        OASPaymenttermRequestCompound paymenttermRequestCompound4 = new OASPaymenttermRequestCompound();

        System.assert(paymenttermRequestCompound1.equals(paymenttermRequestCompound2));
        System.assert(paymenttermRequestCompound3.equals(paymenttermRequestCompound4));
        System.assertEquals(paymenttermRequestCompound1.hashCode(), paymenttermRequestCompound2.hashCode());
        System.assertEquals(paymenttermRequestCompound3.hashCode(), paymenttermRequestCompound4.hashCode());
    }
}
