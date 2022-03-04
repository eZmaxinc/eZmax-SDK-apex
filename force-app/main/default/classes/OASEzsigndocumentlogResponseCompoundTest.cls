@isTest
private class OASEzsigndocumentlogResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = OASEzsigndocumentlogResponseCompound.getExample();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = ezsigndocumentlogResponseCompound1;
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound3 = new OASEzsigndocumentlogResponseCompound();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound4 = ezsigndocumentlogResponseCompound3;

        System.assert(ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound2));
        System.assert(ezsigndocumentlogResponseCompound2.equals(ezsigndocumentlogResponseCompound1));
        System.assert(ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound1));
        System.assert(ezsigndocumentlogResponseCompound3.equals(ezsigndocumentlogResponseCompound4));
        System.assert(ezsigndocumentlogResponseCompound4.equals(ezsigndocumentlogResponseCompound3));
        System.assert(ezsigndocumentlogResponseCompound3.equals(ezsigndocumentlogResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = OASEzsigndocumentlogResponseCompound.getExample();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = OASEzsigndocumentlogResponseCompound.getExample();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound3 = new OASEzsigndocumentlogResponseCompound();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound4 = new OASEzsigndocumentlogResponseCompound();

        System.assert(ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound2));
        System.assert(ezsigndocumentlogResponseCompound2.equals(ezsigndocumentlogResponseCompound1));
        System.assert(ezsigndocumentlogResponseCompound3.equals(ezsigndocumentlogResponseCompound4));
        System.assert(ezsigndocumentlogResponseCompound4.equals(ezsigndocumentlogResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = OASEzsigndocumentlogResponseCompound.getExample();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = new OASEzsigndocumentlogResponseCompound();

        System.assertEquals(false, ezsigndocumentlogResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigndocumentlogResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = OASEzsigndocumentlogResponseCompound.getExample();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = new OASEzsigndocumentlogResponseCompound();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound3;

        System.assertEquals(false, ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound3));
        System.assertEquals(false, ezsigndocumentlogResponseCompound2.equals(ezsigndocumentlogResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = OASEzsigndocumentlogResponseCompound.getExample();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = new OASEzsigndocumentlogResponseCompound();

        System.assertEquals(ezsigndocumentlogResponseCompound1.hashCode(), ezsigndocumentlogResponseCompound1.hashCode());
        System.assertEquals(ezsigndocumentlogResponseCompound2.hashCode(), ezsigndocumentlogResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = OASEzsigndocumentlogResponseCompound.getExample();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = OASEzsigndocumentlogResponseCompound.getExample();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound3 = new OASEzsigndocumentlogResponseCompound();
        OASEzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound4 = new OASEzsigndocumentlogResponseCompound();

        System.assert(ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound2));
        System.assert(ezsigndocumentlogResponseCompound3.equals(ezsigndocumentlogResponseCompound4));
        System.assertEquals(ezsigndocumentlogResponseCompound1.hashCode(), ezsigndocumentlogResponseCompound2.hashCode());
        System.assertEquals(ezsigndocumentlogResponseCompound3.hashCode(), ezsigndocumentlogResponseCompound4.hashCode());
    }
}
