@isTest
private class PhoneResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        PhoneResponseCompound phoneResponseCompound1 = PhoneResponseCompound.getExample();
        PhoneResponseCompound phoneResponseCompound2 = phoneResponseCompound1;
        PhoneResponseCompound phoneResponseCompound3 = new PhoneResponseCompound();
        PhoneResponseCompound phoneResponseCompound4 = phoneResponseCompound3;

        System.assert(phoneResponseCompound1.equals(phoneResponseCompound2));
        System.assert(phoneResponseCompound2.equals(phoneResponseCompound1));
        System.assert(phoneResponseCompound1.equals(phoneResponseCompound1));
        System.assert(phoneResponseCompound3.equals(phoneResponseCompound4));
        System.assert(phoneResponseCompound4.equals(phoneResponseCompound3));
        System.assert(phoneResponseCompound3.equals(phoneResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhoneResponseCompound phoneResponseCompound1 = PhoneResponseCompound.getExample();
        PhoneResponseCompound phoneResponseCompound2 = PhoneResponseCompound.getExample();
        PhoneResponseCompound phoneResponseCompound3 = new PhoneResponseCompound();
        PhoneResponseCompound phoneResponseCompound4 = new PhoneResponseCompound();

        System.assert(phoneResponseCompound1.equals(phoneResponseCompound2));
        System.assert(phoneResponseCompound2.equals(phoneResponseCompound1));
        System.assert(phoneResponseCompound3.equals(phoneResponseCompound4));
        System.assert(phoneResponseCompound4.equals(phoneResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhoneResponseCompound phoneResponseCompound1 = PhoneResponseCompound.getExample();
        PhoneResponseCompound phoneResponseCompound2 = new PhoneResponseCompound();

        System.assertEquals(false, phoneResponseCompound1.equals('foo'));
        System.assertEquals(false, phoneResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhoneResponseCompound phoneResponseCompound1 = PhoneResponseCompound.getExample();
        PhoneResponseCompound phoneResponseCompound2 = new PhoneResponseCompound();
        PhoneResponseCompound phoneResponseCompound3;

        System.assertEquals(false, phoneResponseCompound1.equals(phoneResponseCompound3));
        System.assertEquals(false, phoneResponseCompound2.equals(phoneResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhoneResponseCompound phoneResponseCompound1 = PhoneResponseCompound.getExample();
        PhoneResponseCompound phoneResponseCompound2 = new PhoneResponseCompound();

        System.assertEquals(phoneResponseCompound1.hashCode(), phoneResponseCompound1.hashCode());
        System.assertEquals(phoneResponseCompound2.hashCode(), phoneResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhoneResponseCompound phoneResponseCompound1 = PhoneResponseCompound.getExample();
        PhoneResponseCompound phoneResponseCompound2 = PhoneResponseCompound.getExample();
        PhoneResponseCompound phoneResponseCompound3 = new PhoneResponseCompound();
        PhoneResponseCompound phoneResponseCompound4 = new PhoneResponseCompound();

        System.assert(phoneResponseCompound1.equals(phoneResponseCompound2));
        System.assert(phoneResponseCompound3.equals(phoneResponseCompound4));
        System.assertEquals(phoneResponseCompound1.hashCode(), phoneResponseCompound2.hashCode());
        System.assertEquals(phoneResponseCompound3.hashCode(), phoneResponseCompound4.hashCode());
    }
}
