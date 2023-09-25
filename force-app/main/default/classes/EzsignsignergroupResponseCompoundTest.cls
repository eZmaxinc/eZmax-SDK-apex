@isTest
private class EzsignsignergroupResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = EzsignsignergroupResponseCompound.getExample();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = ezsignsignergroupResponseCompound1;
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound3 = new EzsignsignergroupResponseCompound();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound4 = ezsignsignergroupResponseCompound3;

        System.assert(ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound2));
        System.assert(ezsignsignergroupResponseCompound2.equals(ezsignsignergroupResponseCompound1));
        System.assert(ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound1));
        System.assert(ezsignsignergroupResponseCompound3.equals(ezsignsignergroupResponseCompound4));
        System.assert(ezsignsignergroupResponseCompound4.equals(ezsignsignergroupResponseCompound3));
        System.assert(ezsignsignergroupResponseCompound3.equals(ezsignsignergroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = EzsignsignergroupResponseCompound.getExample();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = EzsignsignergroupResponseCompound.getExample();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound3 = new EzsignsignergroupResponseCompound();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound4 = new EzsignsignergroupResponseCompound();

        System.assert(ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound2));
        System.assert(ezsignsignergroupResponseCompound2.equals(ezsignsignergroupResponseCompound1));
        System.assert(ezsignsignergroupResponseCompound3.equals(ezsignsignergroupResponseCompound4));
        System.assert(ezsignsignergroupResponseCompound4.equals(ezsignsignergroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = EzsignsignergroupResponseCompound.getExample();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = new EzsignsignergroupResponseCompound();

        System.assertEquals(false, ezsignsignergroupResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = EzsignsignergroupResponseCompound.getExample();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = new EzsignsignergroupResponseCompound();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound3;

        System.assertEquals(false, ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound3));
        System.assertEquals(false, ezsignsignergroupResponseCompound2.equals(ezsignsignergroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = EzsignsignergroupResponseCompound.getExample();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = new EzsignsignergroupResponseCompound();

        System.assertEquals(ezsignsignergroupResponseCompound1.hashCode(), ezsignsignergroupResponseCompound1.hashCode());
        System.assertEquals(ezsignsignergroupResponseCompound2.hashCode(), ezsignsignergroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = EzsignsignergroupResponseCompound.getExample();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = EzsignsignergroupResponseCompound.getExample();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound3 = new EzsignsignergroupResponseCompound();
        EzsignsignergroupResponseCompound ezsignsignergroupResponseCompound4 = new EzsignsignergroupResponseCompound();

        System.assert(ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound2));
        System.assert(ezsignsignergroupResponseCompound3.equals(ezsignsignergroupResponseCompound4));
        System.assertEquals(ezsignsignergroupResponseCompound1.hashCode(), ezsignsignergroupResponseCompound2.hashCode());
        System.assertEquals(ezsignsignergroupResponseCompound3.hashCode(), ezsignsignergroupResponseCompound4.hashCode());
    }
}
