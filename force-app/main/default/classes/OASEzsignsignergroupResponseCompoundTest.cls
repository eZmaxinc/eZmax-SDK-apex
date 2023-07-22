@isTest
private class OASEzsignsignergroupResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = OASEzsignsignergroupResponseCompound.getExample();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = ezsignsignergroupResponseCompound1;
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound3 = new OASEzsignsignergroupResponseCompound();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound4 = ezsignsignergroupResponseCompound3;

        System.assert(ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound2));
        System.assert(ezsignsignergroupResponseCompound2.equals(ezsignsignergroupResponseCompound1));
        System.assert(ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound1));
        System.assert(ezsignsignergroupResponseCompound3.equals(ezsignsignergroupResponseCompound4));
        System.assert(ezsignsignergroupResponseCompound4.equals(ezsignsignergroupResponseCompound3));
        System.assert(ezsignsignergroupResponseCompound3.equals(ezsignsignergroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = OASEzsignsignergroupResponseCompound.getExample();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = OASEzsignsignergroupResponseCompound.getExample();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound3 = new OASEzsignsignergroupResponseCompound();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound4 = new OASEzsignsignergroupResponseCompound();

        System.assert(ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound2));
        System.assert(ezsignsignergroupResponseCompound2.equals(ezsignsignergroupResponseCompound1));
        System.assert(ezsignsignergroupResponseCompound3.equals(ezsignsignergroupResponseCompound4));
        System.assert(ezsignsignergroupResponseCompound4.equals(ezsignsignergroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = OASEzsignsignergroupResponseCompound.getExample();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = new OASEzsignsignergroupResponseCompound();

        System.assertEquals(false, ezsignsignergroupResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = OASEzsignsignergroupResponseCompound.getExample();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = new OASEzsignsignergroupResponseCompound();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound3;

        System.assertEquals(false, ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound3));
        System.assertEquals(false, ezsignsignergroupResponseCompound2.equals(ezsignsignergroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = OASEzsignsignergroupResponseCompound.getExample();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = new OASEzsignsignergroupResponseCompound();

        System.assertEquals(ezsignsignergroupResponseCompound1.hashCode(), ezsignsignergroupResponseCompound1.hashCode());
        System.assertEquals(ezsignsignergroupResponseCompound2.hashCode(), ezsignsignergroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound1 = OASEzsignsignergroupResponseCompound.getExample();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound2 = OASEzsignsignergroupResponseCompound.getExample();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound3 = new OASEzsignsignergroupResponseCompound();
        OASEzsignsignergroupResponseCompound ezsignsignergroupResponseCompound4 = new OASEzsignsignergroupResponseCompound();

        System.assert(ezsignsignergroupResponseCompound1.equals(ezsignsignergroupResponseCompound2));
        System.assert(ezsignsignergroupResponseCompound3.equals(ezsignsignergroupResponseCompound4));
        System.assertEquals(ezsignsignergroupResponseCompound1.hashCode(), ezsignsignergroupResponseCompound2.hashCode());
        System.assertEquals(ezsignsignergroupResponseCompound3.hashCode(), ezsignsignergroupResponseCompound4.hashCode());
    }
}
