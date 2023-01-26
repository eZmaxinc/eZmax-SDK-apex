@isTest
private class OASPhonestaticResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhonestaticResponseCompound phonestaticResponseCompound1 = OASPhonestaticResponseCompound.getExample();
        OASPhonestaticResponseCompound phonestaticResponseCompound2 = phonestaticResponseCompound1;
        OASPhonestaticResponseCompound phonestaticResponseCompound3 = new OASPhonestaticResponseCompound();
        OASPhonestaticResponseCompound phonestaticResponseCompound4 = phonestaticResponseCompound3;

        System.assert(phonestaticResponseCompound1.equals(phonestaticResponseCompound2));
        System.assert(phonestaticResponseCompound2.equals(phonestaticResponseCompound1));
        System.assert(phonestaticResponseCompound1.equals(phonestaticResponseCompound1));
        System.assert(phonestaticResponseCompound3.equals(phonestaticResponseCompound4));
        System.assert(phonestaticResponseCompound4.equals(phonestaticResponseCompound3));
        System.assert(phonestaticResponseCompound3.equals(phonestaticResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhonestaticResponseCompound phonestaticResponseCompound1 = OASPhonestaticResponseCompound.getExample();
        OASPhonestaticResponseCompound phonestaticResponseCompound2 = OASPhonestaticResponseCompound.getExample();
        OASPhonestaticResponseCompound phonestaticResponseCompound3 = new OASPhonestaticResponseCompound();
        OASPhonestaticResponseCompound phonestaticResponseCompound4 = new OASPhonestaticResponseCompound();

        System.assert(phonestaticResponseCompound1.equals(phonestaticResponseCompound2));
        System.assert(phonestaticResponseCompound2.equals(phonestaticResponseCompound1));
        System.assert(phonestaticResponseCompound3.equals(phonestaticResponseCompound4));
        System.assert(phonestaticResponseCompound4.equals(phonestaticResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhonestaticResponseCompound phonestaticResponseCompound1 = OASPhonestaticResponseCompound.getExample();
        OASPhonestaticResponseCompound phonestaticResponseCompound2 = new OASPhonestaticResponseCompound();

        System.assertEquals(false, phonestaticResponseCompound1.equals('foo'));
        System.assertEquals(false, phonestaticResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhonestaticResponseCompound phonestaticResponseCompound1 = OASPhonestaticResponseCompound.getExample();
        OASPhonestaticResponseCompound phonestaticResponseCompound2 = new OASPhonestaticResponseCompound();
        OASPhonestaticResponseCompound phonestaticResponseCompound3;

        System.assertEquals(false, phonestaticResponseCompound1.equals(phonestaticResponseCompound3));
        System.assertEquals(false, phonestaticResponseCompound2.equals(phonestaticResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhonestaticResponseCompound phonestaticResponseCompound1 = OASPhonestaticResponseCompound.getExample();
        OASPhonestaticResponseCompound phonestaticResponseCompound2 = new OASPhonestaticResponseCompound();

        System.assertEquals(phonestaticResponseCompound1.hashCode(), phonestaticResponseCompound1.hashCode());
        System.assertEquals(phonestaticResponseCompound2.hashCode(), phonestaticResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhonestaticResponseCompound phonestaticResponseCompound1 = OASPhonestaticResponseCompound.getExample();
        OASPhonestaticResponseCompound phonestaticResponseCompound2 = OASPhonestaticResponseCompound.getExample();
        OASPhonestaticResponseCompound phonestaticResponseCompound3 = new OASPhonestaticResponseCompound();
        OASPhonestaticResponseCompound phonestaticResponseCompound4 = new OASPhonestaticResponseCompound();

        System.assert(phonestaticResponseCompound1.equals(phonestaticResponseCompound2));
        System.assert(phonestaticResponseCompound3.equals(phonestaticResponseCompound4));
        System.assertEquals(phonestaticResponseCompound1.hashCode(), phonestaticResponseCompound2.hashCode());
        System.assertEquals(phonestaticResponseCompound3.hashCode(), phonestaticResponseCompound4.hashCode());
    }
}
