@isTest
private class OASEzsignannotationResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound1 = OASEzsignannotationResponseCompound.getExample();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound2 = ezsignannotationResponseCompound1;
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound3 = new OASEzsignannotationResponseCompound();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound4 = ezsignannotationResponseCompound3;

        System.assert(ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound2));
        System.assert(ezsignannotationResponseCompound2.equals(ezsignannotationResponseCompound1));
        System.assert(ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound1));
        System.assert(ezsignannotationResponseCompound3.equals(ezsignannotationResponseCompound4));
        System.assert(ezsignannotationResponseCompound4.equals(ezsignannotationResponseCompound3));
        System.assert(ezsignannotationResponseCompound3.equals(ezsignannotationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound1 = OASEzsignannotationResponseCompound.getExample();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound2 = OASEzsignannotationResponseCompound.getExample();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound3 = new OASEzsignannotationResponseCompound();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound4 = new OASEzsignannotationResponseCompound();

        System.assert(ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound2));
        System.assert(ezsignannotationResponseCompound2.equals(ezsignannotationResponseCompound1));
        System.assert(ezsignannotationResponseCompound3.equals(ezsignannotationResponseCompound4));
        System.assert(ezsignannotationResponseCompound4.equals(ezsignannotationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound1 = OASEzsignannotationResponseCompound.getExample();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound2 = new OASEzsignannotationResponseCompound();

        System.assertEquals(false, ezsignannotationResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignannotationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound1 = OASEzsignannotationResponseCompound.getExample();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound2 = new OASEzsignannotationResponseCompound();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound3;

        System.assertEquals(false, ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound3));
        System.assertEquals(false, ezsignannotationResponseCompound2.equals(ezsignannotationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound1 = OASEzsignannotationResponseCompound.getExample();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound2 = new OASEzsignannotationResponseCompound();

        System.assertEquals(ezsignannotationResponseCompound1.hashCode(), ezsignannotationResponseCompound1.hashCode());
        System.assertEquals(ezsignannotationResponseCompound2.hashCode(), ezsignannotationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound1 = OASEzsignannotationResponseCompound.getExample();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound2 = OASEzsignannotationResponseCompound.getExample();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound3 = new OASEzsignannotationResponseCompound();
        OASEzsignannotationResponseCompound ezsignannotationResponseCompound4 = new OASEzsignannotationResponseCompound();

        System.assert(ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound2));
        System.assert(ezsignannotationResponseCompound3.equals(ezsignannotationResponseCompound4));
        System.assertEquals(ezsignannotationResponseCompound1.hashCode(), ezsignannotationResponseCompound2.hashCode());
        System.assertEquals(ezsignannotationResponseCompound3.hashCode(), ezsignannotationResponseCompound4.hashCode());
    }
}
