@isTest
private class OASEzsigntemplatepackagesignerResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound1 = OASEzsigntemplatepackagesignerRespon.getExample();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound2 = ezsigntemplatepackagesignerResponseCompound1;
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound3 = new OASEzsigntemplatepackagesignerRespon();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound4 = ezsigntemplatepackagesignerResponseCompound3;

        System.assert(ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound2));
        System.assert(ezsigntemplatepackagesignerResponseCompound2.equals(ezsigntemplatepackagesignerResponseCompound1));
        System.assert(ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound1));
        System.assert(ezsigntemplatepackagesignerResponseCompound3.equals(ezsigntemplatepackagesignerResponseCompound4));
        System.assert(ezsigntemplatepackagesignerResponseCompound4.equals(ezsigntemplatepackagesignerResponseCompound3));
        System.assert(ezsigntemplatepackagesignerResponseCompound3.equals(ezsigntemplatepackagesignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound1 = OASEzsigntemplatepackagesignerRespon.getExample();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound2 = OASEzsigntemplatepackagesignerRespon.getExample();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound3 = new OASEzsigntemplatepackagesignerRespon();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound4 = new OASEzsigntemplatepackagesignerRespon();

        System.assert(ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound2));
        System.assert(ezsigntemplatepackagesignerResponseCompound2.equals(ezsigntemplatepackagesignerResponseCompound1));
        System.assert(ezsigntemplatepackagesignerResponseCompound3.equals(ezsigntemplatepackagesignerResponseCompound4));
        System.assert(ezsigntemplatepackagesignerResponseCompound4.equals(ezsigntemplatepackagesignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound1 = OASEzsigntemplatepackagesignerRespon.getExample();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound2 = new OASEzsigntemplatepackagesignerRespon();

        System.assertEquals(false, ezsigntemplatepackagesignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound1 = OASEzsigntemplatepackagesignerRespon.getExample();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound2 = new OASEzsigntemplatepackagesignerRespon();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound3;

        System.assertEquals(false, ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound3));
        System.assertEquals(false, ezsigntemplatepackagesignerResponseCompound2.equals(ezsigntemplatepackagesignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound1 = OASEzsigntemplatepackagesignerRespon.getExample();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound2 = new OASEzsigntemplatepackagesignerRespon();

        System.assertEquals(ezsigntemplatepackagesignerResponseCompound1.hashCode(), ezsigntemplatepackagesignerResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerResponseCompound2.hashCode(), ezsigntemplatepackagesignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound1 = OASEzsigntemplatepackagesignerRespon.getExample();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound2 = OASEzsigntemplatepackagesignerRespon.getExample();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound3 = new OASEzsigntemplatepackagesignerRespon();
        OASEzsigntemplatepackagesignerRespon ezsigntemplatepackagesignerResponseCompound4 = new OASEzsigntemplatepackagesignerRespon();

        System.assert(ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound2));
        System.assert(ezsigntemplatepackagesignerResponseCompound3.equals(ezsigntemplatepackagesignerResponseCompound4));
        System.assertEquals(ezsigntemplatepackagesignerResponseCompound1.hashCode(), ezsigntemplatepackagesignerResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerResponseCompound3.hashCode(), ezsigntemplatepackagesignerResponseCompound4.hashCode());
    }
}
