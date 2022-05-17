@isTest
private class OASEzsigntemplatesignerResponseCompoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound1 = OASEzsigntemplatesignerResponseCompo.getExample();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound2 = ezsigntemplatesignerResponseCompound1;
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound3 = new OASEzsigntemplatesignerResponseCompo();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound4 = ezsigntemplatesignerResponseCompound3;

        System.assert(ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound2));
        System.assert(ezsigntemplatesignerResponseCompound2.equals(ezsigntemplatesignerResponseCompound1));
        System.assert(ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound1));
        System.assert(ezsigntemplatesignerResponseCompound3.equals(ezsigntemplatesignerResponseCompound4));
        System.assert(ezsigntemplatesignerResponseCompound4.equals(ezsigntemplatesignerResponseCompound3));
        System.assert(ezsigntemplatesignerResponseCompound3.equals(ezsigntemplatesignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound1 = OASEzsigntemplatesignerResponseCompo.getExample();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound2 = OASEzsigntemplatesignerResponseCompo.getExample();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound3 = new OASEzsigntemplatesignerResponseCompo();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound4 = new OASEzsigntemplatesignerResponseCompo();

        System.assert(ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound2));
        System.assert(ezsigntemplatesignerResponseCompound2.equals(ezsigntemplatesignerResponseCompound1));
        System.assert(ezsigntemplatesignerResponseCompound3.equals(ezsigntemplatesignerResponseCompound4));
        System.assert(ezsigntemplatesignerResponseCompound4.equals(ezsigntemplatesignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound1 = OASEzsigntemplatesignerResponseCompo.getExample();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound2 = new OASEzsigntemplatesignerResponseCompo();

        System.assertEquals(false, ezsigntemplatesignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound1 = OASEzsigntemplatesignerResponseCompo.getExample();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound2 = new OASEzsigntemplatesignerResponseCompo();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound3;

        System.assertEquals(false, ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound3));
        System.assertEquals(false, ezsigntemplatesignerResponseCompound2.equals(ezsigntemplatesignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound1 = OASEzsigntemplatesignerResponseCompo.getExample();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound2 = new OASEzsigntemplatesignerResponseCompo();

        System.assertEquals(ezsigntemplatesignerResponseCompound1.hashCode(), ezsigntemplatesignerResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignerResponseCompound2.hashCode(), ezsigntemplatesignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound1 = OASEzsigntemplatesignerResponseCompo.getExample();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound2 = OASEzsigntemplatesignerResponseCompo.getExample();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound3 = new OASEzsigntemplatesignerResponseCompo();
        OASEzsigntemplatesignerResponseCompo ezsigntemplatesignerResponseCompound4 = new OASEzsigntemplatesignerResponseCompo();

        System.assert(ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound2));
        System.assert(ezsigntemplatesignerResponseCompound3.equals(ezsigntemplatesignerResponseCompound4));
        System.assertEquals(ezsigntemplatesignerResponseCompound1.hashCode(), ezsigntemplatesignerResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignerResponseCompound3.hashCode(), ezsigntemplatesignerResponseCompound4.hashCode());
    }
}
