@isTest
private class OASEzsignpageResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignpageResponseCompound ezsignpageResponseCompound1 = OASEzsignpageResponseCompound.getExample();
        OASEzsignpageResponseCompound ezsignpageResponseCompound2 = ezsignpageResponseCompound1;
        OASEzsignpageResponseCompound ezsignpageResponseCompound3 = new OASEzsignpageResponseCompound();
        OASEzsignpageResponseCompound ezsignpageResponseCompound4 = ezsignpageResponseCompound3;

        System.assert(ezsignpageResponseCompound1.equals(ezsignpageResponseCompound2));
        System.assert(ezsignpageResponseCompound2.equals(ezsignpageResponseCompound1));
        System.assert(ezsignpageResponseCompound1.equals(ezsignpageResponseCompound1));
        System.assert(ezsignpageResponseCompound3.equals(ezsignpageResponseCompound4));
        System.assert(ezsignpageResponseCompound4.equals(ezsignpageResponseCompound3));
        System.assert(ezsignpageResponseCompound3.equals(ezsignpageResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignpageResponseCompound ezsignpageResponseCompound1 = OASEzsignpageResponseCompound.getExample();
        OASEzsignpageResponseCompound ezsignpageResponseCompound2 = OASEzsignpageResponseCompound.getExample();
        OASEzsignpageResponseCompound ezsignpageResponseCompound3 = new OASEzsignpageResponseCompound();
        OASEzsignpageResponseCompound ezsignpageResponseCompound4 = new OASEzsignpageResponseCompound();

        System.assert(ezsignpageResponseCompound1.equals(ezsignpageResponseCompound2));
        System.assert(ezsignpageResponseCompound2.equals(ezsignpageResponseCompound1));
        System.assert(ezsignpageResponseCompound3.equals(ezsignpageResponseCompound4));
        System.assert(ezsignpageResponseCompound4.equals(ezsignpageResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignpageResponseCompound ezsignpageResponseCompound1 = OASEzsignpageResponseCompound.getExample();
        OASEzsignpageResponseCompound ezsignpageResponseCompound2 = new OASEzsignpageResponseCompound();

        System.assertEquals(false, ezsignpageResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignpageResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignpageResponseCompound ezsignpageResponseCompound1 = OASEzsignpageResponseCompound.getExample();
        OASEzsignpageResponseCompound ezsignpageResponseCompound2 = new OASEzsignpageResponseCompound();
        OASEzsignpageResponseCompound ezsignpageResponseCompound3;

        System.assertEquals(false, ezsignpageResponseCompound1.equals(ezsignpageResponseCompound3));
        System.assertEquals(false, ezsignpageResponseCompound2.equals(ezsignpageResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignpageResponseCompound ezsignpageResponseCompound1 = OASEzsignpageResponseCompound.getExample();
        OASEzsignpageResponseCompound ezsignpageResponseCompound2 = new OASEzsignpageResponseCompound();

        System.assertEquals(ezsignpageResponseCompound1.hashCode(), ezsignpageResponseCompound1.hashCode());
        System.assertEquals(ezsignpageResponseCompound2.hashCode(), ezsignpageResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignpageResponseCompound ezsignpageResponseCompound1 = OASEzsignpageResponseCompound.getExample();
        OASEzsignpageResponseCompound ezsignpageResponseCompound2 = OASEzsignpageResponseCompound.getExample();
        OASEzsignpageResponseCompound ezsignpageResponseCompound3 = new OASEzsignpageResponseCompound();
        OASEzsignpageResponseCompound ezsignpageResponseCompound4 = new OASEzsignpageResponseCompound();

        System.assert(ezsignpageResponseCompound1.equals(ezsignpageResponseCompound2));
        System.assert(ezsignpageResponseCompound3.equals(ezsignpageResponseCompound4));
        System.assertEquals(ezsignpageResponseCompound1.hashCode(), ezsignpageResponseCompound2.hashCode());
        System.assertEquals(ezsignpageResponseCompound3.hashCode(), ezsignpageResponseCompound4.hashCode());
    }
}
