@isTest
private class OASEzsigntemplateRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = OASEzsigntemplateRequestCompound.getExample();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = ezsigntemplateRequestCompound1;
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound3 = new OASEzsigntemplateRequestCompound();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound4 = ezsigntemplateRequestCompound3;

        System.assert(ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound2));
        System.assert(ezsigntemplateRequestCompound2.equals(ezsigntemplateRequestCompound1));
        System.assert(ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound1));
        System.assert(ezsigntemplateRequestCompound3.equals(ezsigntemplateRequestCompound4));
        System.assert(ezsigntemplateRequestCompound4.equals(ezsigntemplateRequestCompound3));
        System.assert(ezsigntemplateRequestCompound3.equals(ezsigntemplateRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = OASEzsigntemplateRequestCompound.getExample();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = OASEzsigntemplateRequestCompound.getExample();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound3 = new OASEzsigntemplateRequestCompound();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound4 = new OASEzsigntemplateRequestCompound();

        System.assert(ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound2));
        System.assert(ezsigntemplateRequestCompound2.equals(ezsigntemplateRequestCompound1));
        System.assert(ezsigntemplateRequestCompound3.equals(ezsigntemplateRequestCompound4));
        System.assert(ezsigntemplateRequestCompound4.equals(ezsigntemplateRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = OASEzsigntemplateRequestCompound.getExample();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = new OASEzsigntemplateRequestCompound();

        System.assertEquals(false, ezsigntemplateRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = OASEzsigntemplateRequestCompound.getExample();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = new OASEzsigntemplateRequestCompound();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound3;

        System.assertEquals(false, ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound3));
        System.assertEquals(false, ezsigntemplateRequestCompound2.equals(ezsigntemplateRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = OASEzsigntemplateRequestCompound.getExample();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = new OASEzsigntemplateRequestCompound();

        System.assertEquals(ezsigntemplateRequestCompound1.hashCode(), ezsigntemplateRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplateRequestCompound2.hashCode(), ezsigntemplateRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = OASEzsigntemplateRequestCompound.getExample();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = OASEzsigntemplateRequestCompound.getExample();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound3 = new OASEzsigntemplateRequestCompound();
        OASEzsigntemplateRequestCompound ezsigntemplateRequestCompound4 = new OASEzsigntemplateRequestCompound();

        System.assert(ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound2));
        System.assert(ezsigntemplateRequestCompound3.equals(ezsigntemplateRequestCompound4));
        System.assertEquals(ezsigntemplateRequestCompound1.hashCode(), ezsigntemplateRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplateRequestCompound3.hashCode(), ezsigntemplateRequestCompound4.hashCode());
    }
}
