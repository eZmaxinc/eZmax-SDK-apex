@isTest
private class EzsignsignergroupRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = EzsignsignergroupRequestCompound.getExample();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = ezsignsignergroupRequestCompound1;
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound3 = new EzsignsignergroupRequestCompound();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound4 = ezsignsignergroupRequestCompound3;

        System.assert(ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound2));
        System.assert(ezsignsignergroupRequestCompound2.equals(ezsignsignergroupRequestCompound1));
        System.assert(ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound1));
        System.assert(ezsignsignergroupRequestCompound3.equals(ezsignsignergroupRequestCompound4));
        System.assert(ezsignsignergroupRequestCompound4.equals(ezsignsignergroupRequestCompound3));
        System.assert(ezsignsignergroupRequestCompound3.equals(ezsignsignergroupRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = EzsignsignergroupRequestCompound.getExample();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = EzsignsignergroupRequestCompound.getExample();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound3 = new EzsignsignergroupRequestCompound();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound4 = new EzsignsignergroupRequestCompound();

        System.assert(ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound2));
        System.assert(ezsignsignergroupRequestCompound2.equals(ezsignsignergroupRequestCompound1));
        System.assert(ezsignsignergroupRequestCompound3.equals(ezsignsignergroupRequestCompound4));
        System.assert(ezsignsignergroupRequestCompound4.equals(ezsignsignergroupRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = EzsignsignergroupRequestCompound.getExample();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = new EzsignsignergroupRequestCompound();

        System.assertEquals(false, ezsignsignergroupRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = EzsignsignergroupRequestCompound.getExample();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = new EzsignsignergroupRequestCompound();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound3;

        System.assertEquals(false, ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound3));
        System.assertEquals(false, ezsignsignergroupRequestCompound2.equals(ezsignsignergroupRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = EzsignsignergroupRequestCompound.getExample();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = new EzsignsignergroupRequestCompound();

        System.assertEquals(ezsignsignergroupRequestCompound1.hashCode(), ezsignsignergroupRequestCompound1.hashCode());
        System.assertEquals(ezsignsignergroupRequestCompound2.hashCode(), ezsignsignergroupRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = EzsignsignergroupRequestCompound.getExample();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = EzsignsignergroupRequestCompound.getExample();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound3 = new EzsignsignergroupRequestCompound();
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound4 = new EzsignsignergroupRequestCompound();

        System.assert(ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound2));
        System.assert(ezsignsignergroupRequestCompound3.equals(ezsignsignergroupRequestCompound4));
        System.assertEquals(ezsignsignergroupRequestCompound1.hashCode(), ezsignsignergroupRequestCompound2.hashCode());
        System.assertEquals(ezsignsignergroupRequestCompound3.hashCode(), ezsignsignergroupRequestCompound4.hashCode());
    }
}
