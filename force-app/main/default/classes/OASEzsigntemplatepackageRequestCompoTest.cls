@isTest
private class OASEzsigntemplatepackageRequestCompoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound1 = OASEzsigntemplatepackageRequestCompo.getExample();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound2 = ezsigntemplatepackageRequestCompound1;
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound3 = new OASEzsigntemplatepackageRequestCompo();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound4 = ezsigntemplatepackageRequestCompound3;

        System.assert(ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound2));
        System.assert(ezsigntemplatepackageRequestCompound2.equals(ezsigntemplatepackageRequestCompound1));
        System.assert(ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound1));
        System.assert(ezsigntemplatepackageRequestCompound3.equals(ezsigntemplatepackageRequestCompound4));
        System.assert(ezsigntemplatepackageRequestCompound4.equals(ezsigntemplatepackageRequestCompound3));
        System.assert(ezsigntemplatepackageRequestCompound3.equals(ezsigntemplatepackageRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound1 = OASEzsigntemplatepackageRequestCompo.getExample();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound2 = OASEzsigntemplatepackageRequestCompo.getExample();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound3 = new OASEzsigntemplatepackageRequestCompo();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound4 = new OASEzsigntemplatepackageRequestCompo();

        System.assert(ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound2));
        System.assert(ezsigntemplatepackageRequestCompound2.equals(ezsigntemplatepackageRequestCompound1));
        System.assert(ezsigntemplatepackageRequestCompound3.equals(ezsigntemplatepackageRequestCompound4));
        System.assert(ezsigntemplatepackageRequestCompound4.equals(ezsigntemplatepackageRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound1 = OASEzsigntemplatepackageRequestCompo.getExample();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound2 = new OASEzsigntemplatepackageRequestCompo();

        System.assertEquals(false, ezsigntemplatepackageRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound1 = OASEzsigntemplatepackageRequestCompo.getExample();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound2 = new OASEzsigntemplatepackageRequestCompo();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound3;

        System.assertEquals(false, ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound3));
        System.assertEquals(false, ezsigntemplatepackageRequestCompound2.equals(ezsigntemplatepackageRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound1 = OASEzsigntemplatepackageRequestCompo.getExample();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound2 = new OASEzsigntemplatepackageRequestCompo();

        System.assertEquals(ezsigntemplatepackageRequestCompound1.hashCode(), ezsigntemplatepackageRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackageRequestCompound2.hashCode(), ezsigntemplatepackageRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound1 = OASEzsigntemplatepackageRequestCompo.getExample();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound2 = OASEzsigntemplatepackageRequestCompo.getExample();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound3 = new OASEzsigntemplatepackageRequestCompo();
        OASEzsigntemplatepackageRequestCompo ezsigntemplatepackageRequestCompound4 = new OASEzsigntemplatepackageRequestCompo();

        System.assert(ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound2));
        System.assert(ezsigntemplatepackageRequestCompound3.equals(ezsigntemplatepackageRequestCompound4));
        System.assertEquals(ezsigntemplatepackageRequestCompound1.hashCode(), ezsigntemplatepackageRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackageRequestCompound3.hashCode(), ezsigntemplatepackageRequestCompound4.hashCode());
    }
}
