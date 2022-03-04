@isTest
private class OASPhoneRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneRequestCompound phoneRequestCompound1 = OASPhoneRequestCompound.getExample();
        OASPhoneRequestCompound phoneRequestCompound2 = phoneRequestCompound1;
        OASPhoneRequestCompound phoneRequestCompound3 = new OASPhoneRequestCompound();
        OASPhoneRequestCompound phoneRequestCompound4 = phoneRequestCompound3;

        System.assert(phoneRequestCompound1.equals(phoneRequestCompound2));
        System.assert(phoneRequestCompound2.equals(phoneRequestCompound1));
        System.assert(phoneRequestCompound1.equals(phoneRequestCompound1));
        System.assert(phoneRequestCompound3.equals(phoneRequestCompound4));
        System.assert(phoneRequestCompound4.equals(phoneRequestCompound3));
        System.assert(phoneRequestCompound3.equals(phoneRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneRequestCompound phoneRequestCompound1 = OASPhoneRequestCompound.getExample();
        OASPhoneRequestCompound phoneRequestCompound2 = OASPhoneRequestCompound.getExample();
        OASPhoneRequestCompound phoneRequestCompound3 = new OASPhoneRequestCompound();
        OASPhoneRequestCompound phoneRequestCompound4 = new OASPhoneRequestCompound();

        System.assert(phoneRequestCompound1.equals(phoneRequestCompound2));
        System.assert(phoneRequestCompound2.equals(phoneRequestCompound1));
        System.assert(phoneRequestCompound3.equals(phoneRequestCompound4));
        System.assert(phoneRequestCompound4.equals(phoneRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneRequestCompound phoneRequestCompound1 = OASPhoneRequestCompound.getExample();
        OASPhoneRequestCompound phoneRequestCompound2 = new OASPhoneRequestCompound();

        System.assertEquals(false, phoneRequestCompound1.equals('foo'));
        System.assertEquals(false, phoneRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneRequestCompound phoneRequestCompound1 = OASPhoneRequestCompound.getExample();
        OASPhoneRequestCompound phoneRequestCompound2 = new OASPhoneRequestCompound();
        OASPhoneRequestCompound phoneRequestCompound3;

        System.assertEquals(false, phoneRequestCompound1.equals(phoneRequestCompound3));
        System.assertEquals(false, phoneRequestCompound2.equals(phoneRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneRequestCompound phoneRequestCompound1 = OASPhoneRequestCompound.getExample();
        OASPhoneRequestCompound phoneRequestCompound2 = new OASPhoneRequestCompound();

        System.assertEquals(phoneRequestCompound1.hashCode(), phoneRequestCompound1.hashCode());
        System.assertEquals(phoneRequestCompound2.hashCode(), phoneRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneRequestCompound phoneRequestCompound1 = OASPhoneRequestCompound.getExample();
        OASPhoneRequestCompound phoneRequestCompound2 = OASPhoneRequestCompound.getExample();
        OASPhoneRequestCompound phoneRequestCompound3 = new OASPhoneRequestCompound();
        OASPhoneRequestCompound phoneRequestCompound4 = new OASPhoneRequestCompound();

        System.assert(phoneRequestCompound1.equals(phoneRequestCompound2));
        System.assert(phoneRequestCompound3.equals(phoneRequestCompound4));
        System.assertEquals(phoneRequestCompound1.hashCode(), phoneRequestCompound2.hashCode());
        System.assertEquals(phoneRequestCompound3.hashCode(), phoneRequestCompound4.hashCode());
    }
}
