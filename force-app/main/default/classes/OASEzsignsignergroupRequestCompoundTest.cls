@isTest
private class OASEzsignsignergroupRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = OASEzsignsignergroupRequestCompound.getExample();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = ezsignsignergroupRequestCompound1;
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound3 = new OASEzsignsignergroupRequestCompound();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound4 = ezsignsignergroupRequestCompound3;

        System.assert(ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound2));
        System.assert(ezsignsignergroupRequestCompound2.equals(ezsignsignergroupRequestCompound1));
        System.assert(ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound1));
        System.assert(ezsignsignergroupRequestCompound3.equals(ezsignsignergroupRequestCompound4));
        System.assert(ezsignsignergroupRequestCompound4.equals(ezsignsignergroupRequestCompound3));
        System.assert(ezsignsignergroupRequestCompound3.equals(ezsignsignergroupRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = OASEzsignsignergroupRequestCompound.getExample();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = OASEzsignsignergroupRequestCompound.getExample();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound3 = new OASEzsignsignergroupRequestCompound();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound4 = new OASEzsignsignergroupRequestCompound();

        System.assert(ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound2));
        System.assert(ezsignsignergroupRequestCompound2.equals(ezsignsignergroupRequestCompound1));
        System.assert(ezsignsignergroupRequestCompound3.equals(ezsignsignergroupRequestCompound4));
        System.assert(ezsignsignergroupRequestCompound4.equals(ezsignsignergroupRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = OASEzsignsignergroupRequestCompound.getExample();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = new OASEzsignsignergroupRequestCompound();

        System.assertEquals(false, ezsignsignergroupRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = OASEzsignsignergroupRequestCompound.getExample();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = new OASEzsignsignergroupRequestCompound();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound3;

        System.assertEquals(false, ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound3));
        System.assertEquals(false, ezsignsignergroupRequestCompound2.equals(ezsignsignergroupRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = OASEzsignsignergroupRequestCompound.getExample();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = new OASEzsignsignergroupRequestCompound();

        System.assertEquals(ezsignsignergroupRequestCompound1.hashCode(), ezsignsignergroupRequestCompound1.hashCode());
        System.assertEquals(ezsignsignergroupRequestCompound2.hashCode(), ezsignsignergroupRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound1 = OASEzsignsignergroupRequestCompound.getExample();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound2 = OASEzsignsignergroupRequestCompound.getExample();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound3 = new OASEzsignsignergroupRequestCompound();
        OASEzsignsignergroupRequestCompound ezsignsignergroupRequestCompound4 = new OASEzsignsignergroupRequestCompound();

        System.assert(ezsignsignergroupRequestCompound1.equals(ezsignsignergroupRequestCompound2));
        System.assert(ezsignsignergroupRequestCompound3.equals(ezsignsignergroupRequestCompound4));
        System.assertEquals(ezsignsignergroupRequestCompound1.hashCode(), ezsignsignergroupRequestCompound2.hashCode());
        System.assertEquals(ezsignsignergroupRequestCompound3.hashCode(), ezsignsignergroupRequestCompound4.hashCode());
    }
}
