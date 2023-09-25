@isTest
private class PhoneRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        PhoneRequestCompound phoneRequestCompound1 = PhoneRequestCompound.getExample();
        PhoneRequestCompound phoneRequestCompound2 = phoneRequestCompound1;
        PhoneRequestCompound phoneRequestCompound3 = new PhoneRequestCompound();
        PhoneRequestCompound phoneRequestCompound4 = phoneRequestCompound3;

        System.assert(phoneRequestCompound1.equals(phoneRequestCompound2));
        System.assert(phoneRequestCompound2.equals(phoneRequestCompound1));
        System.assert(phoneRequestCompound1.equals(phoneRequestCompound1));
        System.assert(phoneRequestCompound3.equals(phoneRequestCompound4));
        System.assert(phoneRequestCompound4.equals(phoneRequestCompound3));
        System.assert(phoneRequestCompound3.equals(phoneRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhoneRequestCompound phoneRequestCompound1 = PhoneRequestCompound.getExample();
        PhoneRequestCompound phoneRequestCompound2 = PhoneRequestCompound.getExample();
        PhoneRequestCompound phoneRequestCompound3 = new PhoneRequestCompound();
        PhoneRequestCompound phoneRequestCompound4 = new PhoneRequestCompound();

        System.assert(phoneRequestCompound1.equals(phoneRequestCompound2));
        System.assert(phoneRequestCompound2.equals(phoneRequestCompound1));
        System.assert(phoneRequestCompound3.equals(phoneRequestCompound4));
        System.assert(phoneRequestCompound4.equals(phoneRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhoneRequestCompound phoneRequestCompound1 = PhoneRequestCompound.getExample();
        PhoneRequestCompound phoneRequestCompound2 = new PhoneRequestCompound();

        System.assertEquals(false, phoneRequestCompound1.equals('foo'));
        System.assertEquals(false, phoneRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhoneRequestCompound phoneRequestCompound1 = PhoneRequestCompound.getExample();
        PhoneRequestCompound phoneRequestCompound2 = new PhoneRequestCompound();
        PhoneRequestCompound phoneRequestCompound3;

        System.assertEquals(false, phoneRequestCompound1.equals(phoneRequestCompound3));
        System.assertEquals(false, phoneRequestCompound2.equals(phoneRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhoneRequestCompound phoneRequestCompound1 = PhoneRequestCompound.getExample();
        PhoneRequestCompound phoneRequestCompound2 = new PhoneRequestCompound();

        System.assertEquals(phoneRequestCompound1.hashCode(), phoneRequestCompound1.hashCode());
        System.assertEquals(phoneRequestCompound2.hashCode(), phoneRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhoneRequestCompound phoneRequestCompound1 = PhoneRequestCompound.getExample();
        PhoneRequestCompound phoneRequestCompound2 = PhoneRequestCompound.getExample();
        PhoneRequestCompound phoneRequestCompound3 = new PhoneRequestCompound();
        PhoneRequestCompound phoneRequestCompound4 = new PhoneRequestCompound();

        System.assert(phoneRequestCompound1.equals(phoneRequestCompound2));
        System.assert(phoneRequestCompound3.equals(phoneRequestCompound4));
        System.assertEquals(phoneRequestCompound1.hashCode(), phoneRequestCompound2.hashCode());
        System.assertEquals(phoneRequestCompound3.hashCode(), phoneRequestCompound4.hashCode());
    }
}
