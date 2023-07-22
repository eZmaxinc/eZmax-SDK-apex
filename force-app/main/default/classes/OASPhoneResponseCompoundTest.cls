@isTest
private class OASPhoneResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneResponseCompound phoneResponseCompound1 = OASPhoneResponseCompound.getExample();
        OASPhoneResponseCompound phoneResponseCompound2 = phoneResponseCompound1;
        OASPhoneResponseCompound phoneResponseCompound3 = new OASPhoneResponseCompound();
        OASPhoneResponseCompound phoneResponseCompound4 = phoneResponseCompound3;

        System.assert(phoneResponseCompound1.equals(phoneResponseCompound2));
        System.assert(phoneResponseCompound2.equals(phoneResponseCompound1));
        System.assert(phoneResponseCompound1.equals(phoneResponseCompound1));
        System.assert(phoneResponseCompound3.equals(phoneResponseCompound4));
        System.assert(phoneResponseCompound4.equals(phoneResponseCompound3));
        System.assert(phoneResponseCompound3.equals(phoneResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneResponseCompound phoneResponseCompound1 = OASPhoneResponseCompound.getExample();
        OASPhoneResponseCompound phoneResponseCompound2 = OASPhoneResponseCompound.getExample();
        OASPhoneResponseCompound phoneResponseCompound3 = new OASPhoneResponseCompound();
        OASPhoneResponseCompound phoneResponseCompound4 = new OASPhoneResponseCompound();

        System.assert(phoneResponseCompound1.equals(phoneResponseCompound2));
        System.assert(phoneResponseCompound2.equals(phoneResponseCompound1));
        System.assert(phoneResponseCompound3.equals(phoneResponseCompound4));
        System.assert(phoneResponseCompound4.equals(phoneResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneResponseCompound phoneResponseCompound1 = OASPhoneResponseCompound.getExample();
        OASPhoneResponseCompound phoneResponseCompound2 = new OASPhoneResponseCompound();

        System.assertEquals(false, phoneResponseCompound1.equals('foo'));
        System.assertEquals(false, phoneResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneResponseCompound phoneResponseCompound1 = OASPhoneResponseCompound.getExample();
        OASPhoneResponseCompound phoneResponseCompound2 = new OASPhoneResponseCompound();
        OASPhoneResponseCompound phoneResponseCompound3;

        System.assertEquals(false, phoneResponseCompound1.equals(phoneResponseCompound3));
        System.assertEquals(false, phoneResponseCompound2.equals(phoneResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneResponseCompound phoneResponseCompound1 = OASPhoneResponseCompound.getExample();
        OASPhoneResponseCompound phoneResponseCompound2 = new OASPhoneResponseCompound();

        System.assertEquals(phoneResponseCompound1.hashCode(), phoneResponseCompound1.hashCode());
        System.assertEquals(phoneResponseCompound2.hashCode(), phoneResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneResponseCompound phoneResponseCompound1 = OASPhoneResponseCompound.getExample();
        OASPhoneResponseCompound phoneResponseCompound2 = OASPhoneResponseCompound.getExample();
        OASPhoneResponseCompound phoneResponseCompound3 = new OASPhoneResponseCompound();
        OASPhoneResponseCompound phoneResponseCompound4 = new OASPhoneResponseCompound();

        System.assert(phoneResponseCompound1.equals(phoneResponseCompound2));
        System.assert(phoneResponseCompound3.equals(phoneResponseCompound4));
        System.assertEquals(phoneResponseCompound1.hashCode(), phoneResponseCompound2.hashCode());
        System.assertEquals(phoneResponseCompound3.hashCode(), phoneResponseCompound4.hashCode());
    }
}
