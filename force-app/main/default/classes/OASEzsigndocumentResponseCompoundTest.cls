@isTest
private class OASEzsigndocumentResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = OASEzsigndocumentResponseCompound.getExample();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = ezsigndocumentResponseCompound1;
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound3 = new OASEzsigndocumentResponseCompound();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound4 = ezsigndocumentResponseCompound3;

        System.assert(ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound2));
        System.assert(ezsigndocumentResponseCompound2.equals(ezsigndocumentResponseCompound1));
        System.assert(ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound1));
        System.assert(ezsigndocumentResponseCompound3.equals(ezsigndocumentResponseCompound4));
        System.assert(ezsigndocumentResponseCompound4.equals(ezsigndocumentResponseCompound3));
        System.assert(ezsigndocumentResponseCompound3.equals(ezsigndocumentResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = OASEzsigndocumentResponseCompound.getExample();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = OASEzsigndocumentResponseCompound.getExample();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound3 = new OASEzsigndocumentResponseCompound();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound4 = new OASEzsigndocumentResponseCompound();

        System.assert(ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound2));
        System.assert(ezsigndocumentResponseCompound2.equals(ezsigndocumentResponseCompound1));
        System.assert(ezsigndocumentResponseCompound3.equals(ezsigndocumentResponseCompound4));
        System.assert(ezsigndocumentResponseCompound4.equals(ezsigndocumentResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = OASEzsigndocumentResponseCompound.getExample();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = new OASEzsigndocumentResponseCompound();

        System.assertEquals(false, ezsigndocumentResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigndocumentResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = OASEzsigndocumentResponseCompound.getExample();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = new OASEzsigndocumentResponseCompound();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound3;

        System.assertEquals(false, ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound3));
        System.assertEquals(false, ezsigndocumentResponseCompound2.equals(ezsigndocumentResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = OASEzsigndocumentResponseCompound.getExample();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = new OASEzsigndocumentResponseCompound();

        System.assertEquals(ezsigndocumentResponseCompound1.hashCode(), ezsigndocumentResponseCompound1.hashCode());
        System.assertEquals(ezsigndocumentResponseCompound2.hashCode(), ezsigndocumentResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = OASEzsigndocumentResponseCompound.getExample();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = OASEzsigndocumentResponseCompound.getExample();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound3 = new OASEzsigndocumentResponseCompound();
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound4 = new OASEzsigndocumentResponseCompound();

        System.assert(ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound2));
        System.assert(ezsigndocumentResponseCompound3.equals(ezsigndocumentResponseCompound4));
        System.assertEquals(ezsigndocumentResponseCompound1.hashCode(), ezsigndocumentResponseCompound2.hashCode());
        System.assertEquals(ezsigndocumentResponseCompound3.hashCode(), ezsigndocumentResponseCompound4.hashCode());
    }
}
