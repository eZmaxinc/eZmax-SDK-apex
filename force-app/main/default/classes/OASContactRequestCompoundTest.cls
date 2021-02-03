@isTest
private class OASContactRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASContactRequestCompound contactRequestCompound1 = OASContactRequestCompound.getExample();
        OASContactRequestCompound contactRequestCompound2 = contactRequestCompound1;
        OASContactRequestCompound contactRequestCompound3 = new OASContactRequestCompound();
        OASContactRequestCompound contactRequestCompound4 = contactRequestCompound3;

        System.assert(contactRequestCompound1.equals(contactRequestCompound2));
        System.assert(contactRequestCompound2.equals(contactRequestCompound1));
        System.assert(contactRequestCompound1.equals(contactRequestCompound1));
        System.assert(contactRequestCompound3.equals(contactRequestCompound4));
        System.assert(contactRequestCompound4.equals(contactRequestCompound3));
        System.assert(contactRequestCompound3.equals(contactRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASContactRequestCompound contactRequestCompound1 = OASContactRequestCompound.getExample();
        OASContactRequestCompound contactRequestCompound2 = OASContactRequestCompound.getExample();
        OASContactRequestCompound contactRequestCompound3 = new OASContactRequestCompound();
        OASContactRequestCompound contactRequestCompound4 = new OASContactRequestCompound();

        System.assert(contactRequestCompound1.equals(contactRequestCompound2));
        System.assert(contactRequestCompound2.equals(contactRequestCompound1));
        System.assert(contactRequestCompound3.equals(contactRequestCompound4));
        System.assert(contactRequestCompound4.equals(contactRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASContactRequestCompound contactRequestCompound1 = OASContactRequestCompound.getExample();
        OASContactRequestCompound contactRequestCompound2 = new OASContactRequestCompound();

        System.assertEquals(false, contactRequestCompound1.equals('foo'));
        System.assertEquals(false, contactRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASContactRequestCompound contactRequestCompound1 = OASContactRequestCompound.getExample();
        OASContactRequestCompound contactRequestCompound2 = new OASContactRequestCompound();
        OASContactRequestCompound contactRequestCompound3;

        System.assertEquals(false, contactRequestCompound1.equals(contactRequestCompound3));
        System.assertEquals(false, contactRequestCompound2.equals(contactRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASContactRequestCompound contactRequestCompound1 = OASContactRequestCompound.getExample();
        OASContactRequestCompound contactRequestCompound2 = new OASContactRequestCompound();

        System.assertEquals(contactRequestCompound1.hashCode(), contactRequestCompound1.hashCode());
        System.assertEquals(contactRequestCompound2.hashCode(), contactRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASContactRequestCompound contactRequestCompound1 = OASContactRequestCompound.getExample();
        OASContactRequestCompound contactRequestCompound2 = OASContactRequestCompound.getExample();
        OASContactRequestCompound contactRequestCompound3 = new OASContactRequestCompound();
        OASContactRequestCompound contactRequestCompound4 = new OASContactRequestCompound();

        System.assert(contactRequestCompound1.equals(contactRequestCompound2));
        System.assert(contactRequestCompound3.equals(contactRequestCompound4));
        System.assertEquals(contactRequestCompound1.hashCode(), contactRequestCompound2.hashCode());
        System.assertEquals(contactRequestCompound3.hashCode(), contactRequestCompound4.hashCode());
    }
}
