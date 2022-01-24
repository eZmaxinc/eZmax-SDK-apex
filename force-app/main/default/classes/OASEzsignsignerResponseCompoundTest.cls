@isTest
private class OASEzsignsignerResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound1 = OASEzsignsignerResponseCompound.getExample();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound2 = ezsignsignerResponseCompound1;
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound3 = new OASEzsignsignerResponseCompound();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound4 = ezsignsignerResponseCompound3;

        System.assert(ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound2));
        System.assert(ezsignsignerResponseCompound2.equals(ezsignsignerResponseCompound1));
        System.assert(ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound1));
        System.assert(ezsignsignerResponseCompound3.equals(ezsignsignerResponseCompound4));
        System.assert(ezsignsignerResponseCompound4.equals(ezsignsignerResponseCompound3));
        System.assert(ezsignsignerResponseCompound3.equals(ezsignsignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound1 = OASEzsignsignerResponseCompound.getExample();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound2 = OASEzsignsignerResponseCompound.getExample();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound3 = new OASEzsignsignerResponseCompound();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound4 = new OASEzsignsignerResponseCompound();

        System.assert(ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound2));
        System.assert(ezsignsignerResponseCompound2.equals(ezsignsignerResponseCompound1));
        System.assert(ezsignsignerResponseCompound3.equals(ezsignsignerResponseCompound4));
        System.assert(ezsignsignerResponseCompound4.equals(ezsignsignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound1 = OASEzsignsignerResponseCompound.getExample();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound2 = new OASEzsignsignerResponseCompound();

        System.assertEquals(false, ezsignsignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound1 = OASEzsignsignerResponseCompound.getExample();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound2 = new OASEzsignsignerResponseCompound();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound3;

        System.assertEquals(false, ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound3));
        System.assertEquals(false, ezsignsignerResponseCompound2.equals(ezsignsignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound1 = OASEzsignsignerResponseCompound.getExample();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound2 = new OASEzsignsignerResponseCompound();

        System.assertEquals(ezsignsignerResponseCompound1.hashCode(), ezsignsignerResponseCompound1.hashCode());
        System.assertEquals(ezsignsignerResponseCompound2.hashCode(), ezsignsignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound1 = OASEzsignsignerResponseCompound.getExample();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound2 = OASEzsignsignerResponseCompound.getExample();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound3 = new OASEzsignsignerResponseCompound();
        OASEzsignsignerResponseCompound ezsignsignerResponseCompound4 = new OASEzsignsignerResponseCompound();

        System.assert(ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound2));
        System.assert(ezsignsignerResponseCompound3.equals(ezsignsignerResponseCompound4));
        System.assertEquals(ezsignsignerResponseCompound1.hashCode(), ezsignsignerResponseCompound2.hashCode());
        System.assertEquals(ezsignsignerResponseCompound3.hashCode(), ezsignsignerResponseCompound4.hashCode());
    }
}
