@isTest
private class OASEzsigntemplateformfieldResponseCoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound1 = OASEzsigntemplateformfieldResponseCo.getExample();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound2 = ezsigntemplateformfieldResponseCompound1;
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound3 = new OASEzsigntemplateformfieldResponseCo();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound4 = ezsigntemplateformfieldResponseCompound3;

        System.assert(ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound2));
        System.assert(ezsigntemplateformfieldResponseCompound2.equals(ezsigntemplateformfieldResponseCompound1));
        System.assert(ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound1));
        System.assert(ezsigntemplateformfieldResponseCompound3.equals(ezsigntemplateformfieldResponseCompound4));
        System.assert(ezsigntemplateformfieldResponseCompound4.equals(ezsigntemplateformfieldResponseCompound3));
        System.assert(ezsigntemplateformfieldResponseCompound3.equals(ezsigntemplateformfieldResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound1 = OASEzsigntemplateformfieldResponseCo.getExample();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound2 = OASEzsigntemplateformfieldResponseCo.getExample();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound3 = new OASEzsigntemplateformfieldResponseCo();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound4 = new OASEzsigntemplateformfieldResponseCo();

        System.assert(ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound2));
        System.assert(ezsigntemplateformfieldResponseCompound2.equals(ezsigntemplateformfieldResponseCompound1));
        System.assert(ezsigntemplateformfieldResponseCompound3.equals(ezsigntemplateformfieldResponseCompound4));
        System.assert(ezsigntemplateformfieldResponseCompound4.equals(ezsigntemplateformfieldResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound1 = OASEzsigntemplateformfieldResponseCo.getExample();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound2 = new OASEzsigntemplateformfieldResponseCo();

        System.assertEquals(false, ezsigntemplateformfieldResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound1 = OASEzsigntemplateformfieldResponseCo.getExample();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound2 = new OASEzsigntemplateformfieldResponseCo();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound3;

        System.assertEquals(false, ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound3));
        System.assertEquals(false, ezsigntemplateformfieldResponseCompound2.equals(ezsigntemplateformfieldResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound1 = OASEzsigntemplateformfieldResponseCo.getExample();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound2 = new OASEzsigntemplateformfieldResponseCo();

        System.assertEquals(ezsigntemplateformfieldResponseCompound1.hashCode(), ezsigntemplateformfieldResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldResponseCompound2.hashCode(), ezsigntemplateformfieldResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound1 = OASEzsigntemplateformfieldResponseCo.getExample();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound2 = OASEzsigntemplateformfieldResponseCo.getExample();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound3 = new OASEzsigntemplateformfieldResponseCo();
        OASEzsigntemplateformfieldResponseCo ezsigntemplateformfieldResponseCompound4 = new OASEzsigntemplateformfieldResponseCo();

        System.assert(ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound2));
        System.assert(ezsigntemplateformfieldResponseCompound3.equals(ezsigntemplateformfieldResponseCompound4));
        System.assertEquals(ezsigntemplateformfieldResponseCompound1.hashCode(), ezsigntemplateformfieldResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldResponseCompound3.hashCode(), ezsigntemplateformfieldResponseCompound4.hashCode());
    }
}
