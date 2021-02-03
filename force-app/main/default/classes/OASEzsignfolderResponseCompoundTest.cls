@isTest
private class OASEzsignfolderResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound1 = OASEzsignfolderResponseCompound.getExample();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound2 = ezsignfolderResponseCompound1;
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound3 = new OASEzsignfolderResponseCompound();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound4 = ezsignfolderResponseCompound3;

        System.assert(ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound2));
        System.assert(ezsignfolderResponseCompound2.equals(ezsignfolderResponseCompound1));
        System.assert(ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound1));
        System.assert(ezsignfolderResponseCompound3.equals(ezsignfolderResponseCompound4));
        System.assert(ezsignfolderResponseCompound4.equals(ezsignfolderResponseCompound3));
        System.assert(ezsignfolderResponseCompound3.equals(ezsignfolderResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound1 = OASEzsignfolderResponseCompound.getExample();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound2 = OASEzsignfolderResponseCompound.getExample();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound3 = new OASEzsignfolderResponseCompound();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound4 = new OASEzsignfolderResponseCompound();

        System.assert(ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound2));
        System.assert(ezsignfolderResponseCompound2.equals(ezsignfolderResponseCompound1));
        System.assert(ezsignfolderResponseCompound3.equals(ezsignfolderResponseCompound4));
        System.assert(ezsignfolderResponseCompound4.equals(ezsignfolderResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound1 = OASEzsignfolderResponseCompound.getExample();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound2 = new OASEzsignfolderResponseCompound();

        System.assertEquals(false, ezsignfolderResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignfolderResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound1 = OASEzsignfolderResponseCompound.getExample();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound2 = new OASEzsignfolderResponseCompound();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound3;

        System.assertEquals(false, ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound3));
        System.assertEquals(false, ezsignfolderResponseCompound2.equals(ezsignfolderResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound1 = OASEzsignfolderResponseCompound.getExample();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound2 = new OASEzsignfolderResponseCompound();

        System.assertEquals(ezsignfolderResponseCompound1.hashCode(), ezsignfolderResponseCompound1.hashCode());
        System.assertEquals(ezsignfolderResponseCompound2.hashCode(), ezsignfolderResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound1 = OASEzsignfolderResponseCompound.getExample();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound2 = OASEzsignfolderResponseCompound.getExample();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound3 = new OASEzsignfolderResponseCompound();
        OASEzsignfolderResponseCompound ezsignfolderResponseCompound4 = new OASEzsignfolderResponseCompound();

        System.assert(ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound2));
        System.assert(ezsignfolderResponseCompound3.equals(ezsignfolderResponseCompound4));
        System.assertEquals(ezsignfolderResponseCompound1.hashCode(), ezsignfolderResponseCompound2.hashCode());
        System.assertEquals(ezsignfolderResponseCompound3.hashCode(), ezsignfolderResponseCompound4.hashCode());
    }
}
