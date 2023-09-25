@isTest
private class PhonestaticResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        PhonestaticResponseCompound phonestaticResponseCompound1 = PhonestaticResponseCompound.getExample();
        PhonestaticResponseCompound phonestaticResponseCompound2 = phonestaticResponseCompound1;
        PhonestaticResponseCompound phonestaticResponseCompound3 = new PhonestaticResponseCompound();
        PhonestaticResponseCompound phonestaticResponseCompound4 = phonestaticResponseCompound3;

        System.assert(phonestaticResponseCompound1.equals(phonestaticResponseCompound2));
        System.assert(phonestaticResponseCompound2.equals(phonestaticResponseCompound1));
        System.assert(phonestaticResponseCompound1.equals(phonestaticResponseCompound1));
        System.assert(phonestaticResponseCompound3.equals(phonestaticResponseCompound4));
        System.assert(phonestaticResponseCompound4.equals(phonestaticResponseCompound3));
        System.assert(phonestaticResponseCompound3.equals(phonestaticResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhonestaticResponseCompound phonestaticResponseCompound1 = PhonestaticResponseCompound.getExample();
        PhonestaticResponseCompound phonestaticResponseCompound2 = PhonestaticResponseCompound.getExample();
        PhonestaticResponseCompound phonestaticResponseCompound3 = new PhonestaticResponseCompound();
        PhonestaticResponseCompound phonestaticResponseCompound4 = new PhonestaticResponseCompound();

        System.assert(phonestaticResponseCompound1.equals(phonestaticResponseCompound2));
        System.assert(phonestaticResponseCompound2.equals(phonestaticResponseCompound1));
        System.assert(phonestaticResponseCompound3.equals(phonestaticResponseCompound4));
        System.assert(phonestaticResponseCompound4.equals(phonestaticResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhonestaticResponseCompound phonestaticResponseCompound1 = PhonestaticResponseCompound.getExample();
        PhonestaticResponseCompound phonestaticResponseCompound2 = new PhonestaticResponseCompound();

        System.assertEquals(false, phonestaticResponseCompound1.equals('foo'));
        System.assertEquals(false, phonestaticResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhonestaticResponseCompound phonestaticResponseCompound1 = PhonestaticResponseCompound.getExample();
        PhonestaticResponseCompound phonestaticResponseCompound2 = new PhonestaticResponseCompound();
        PhonestaticResponseCompound phonestaticResponseCompound3;

        System.assertEquals(false, phonestaticResponseCompound1.equals(phonestaticResponseCompound3));
        System.assertEquals(false, phonestaticResponseCompound2.equals(phonestaticResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhonestaticResponseCompound phonestaticResponseCompound1 = PhonestaticResponseCompound.getExample();
        PhonestaticResponseCompound phonestaticResponseCompound2 = new PhonestaticResponseCompound();

        System.assertEquals(phonestaticResponseCompound1.hashCode(), phonestaticResponseCompound1.hashCode());
        System.assertEquals(phonestaticResponseCompound2.hashCode(), phonestaticResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhonestaticResponseCompound phonestaticResponseCompound1 = PhonestaticResponseCompound.getExample();
        PhonestaticResponseCompound phonestaticResponseCompound2 = PhonestaticResponseCompound.getExample();
        PhonestaticResponseCompound phonestaticResponseCompound3 = new PhonestaticResponseCompound();
        PhonestaticResponseCompound phonestaticResponseCompound4 = new PhonestaticResponseCompound();

        System.assert(phonestaticResponseCompound1.equals(phonestaticResponseCompound2));
        System.assert(phonestaticResponseCompound3.equals(phonestaticResponseCompound4));
        System.assertEquals(phonestaticResponseCompound1.hashCode(), phonestaticResponseCompound2.hashCode());
        System.assertEquals(phonestaticResponseCompound3.hashCode(), phonestaticResponseCompound4.hashCode());
    }
}
