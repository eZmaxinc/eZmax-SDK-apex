@isTest
private class OASEzsigntemplateformfieldgroupsigneTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound1 = OASEzsigntemplateformfieldgroupsigne.getExample();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound2 = ezsigntemplateformfieldgroupsignerResponseCompound1;
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound3 = new OASEzsigntemplateformfieldgroupsigne();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound4 = ezsigntemplateformfieldgroupsignerResponseCompound3;

        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound2.equals(ezsigntemplateformfieldgroupsignerResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound3.equals(ezsigntemplateformfieldgroupsignerResponseCompound4));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound4.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound3.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound1 = OASEzsigntemplateformfieldgroupsigne.getExample();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound2 = OASEzsigntemplateformfieldgroupsigne.getExample();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound3 = new OASEzsigntemplateformfieldgroupsigne();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound4 = new OASEzsigntemplateformfieldgroupsigne();

        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound2.equals(ezsigntemplateformfieldgroupsignerResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound3.equals(ezsigntemplateformfieldgroupsignerResponseCompound4));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound4.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound1 = OASEzsigntemplateformfieldgroupsigne.getExample();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound2 = new OASEzsigntemplateformfieldgroupsigne();

        System.assertEquals(false, ezsigntemplateformfieldgroupsignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupsignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound1 = OASEzsigntemplateformfieldgroupsigne.getExample();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound2 = new OASEzsigntemplateformfieldgroupsigne();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound3;

        System.assertEquals(false, ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
        System.assertEquals(false, ezsigntemplateformfieldgroupsignerResponseCompound2.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound1 = OASEzsigntemplateformfieldgroupsigne.getExample();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound2 = new OASEzsigntemplateformfieldgroupsigne();

        System.assertEquals(ezsigntemplateformfieldgroupsignerResponseCompound1.hashCode(), ezsigntemplateformfieldgroupsignerResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupsignerResponseCompound2.hashCode(), ezsigntemplateformfieldgroupsignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound1 = OASEzsigntemplateformfieldgroupsigne.getExample();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound2 = OASEzsigntemplateformfieldgroupsigne.getExample();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound3 = new OASEzsigntemplateformfieldgroupsigne();
        OASEzsigntemplateformfieldgroupsigne ezsigntemplateformfieldgroupsignerResponseCompound4 = new OASEzsigntemplateformfieldgroupsigne();

        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound3.equals(ezsigntemplateformfieldgroupsignerResponseCompound4));
        System.assertEquals(ezsigntemplateformfieldgroupsignerResponseCompound1.hashCode(), ezsigntemplateformfieldgroupsignerResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupsignerResponseCompound3.hashCode(), ezsigntemplateformfieldgroupsignerResponseCompound4.hashCode());
    }
}
