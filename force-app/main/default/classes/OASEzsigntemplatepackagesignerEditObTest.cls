@isTest
private class OASEzsigntemplatepackagesignerEditObTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response1 = OASEzsigntemplatepackagesignerEditOb.getExample();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response2 = ezsigntemplatepackagesignerEditObjectV1Response1;
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response3 = new OASEzsigntemplatepackagesignerEditOb();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response4 = ezsigntemplatepackagesignerEditObjectV1Response3;

        System.assert(ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response2));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response2.equals(ezsigntemplatepackagesignerEditObjectV1Response1));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response1));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response3.equals(ezsigntemplatepackagesignerEditObjectV1Response4));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response4.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response3.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response1 = OASEzsigntemplatepackagesignerEditOb.getExample();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response2 = OASEzsigntemplatepackagesignerEditOb.getExample();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response3 = new OASEzsigntemplatepackagesignerEditOb();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response4 = new OASEzsigntemplatepackagesignerEditOb();

        System.assert(ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response2));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response2.equals(ezsigntemplatepackagesignerEditObjectV1Response1));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response3.equals(ezsigntemplatepackagesignerEditObjectV1Response4));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response4.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response1 = OASEzsigntemplatepackagesignerEditOb.getExample();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response2 = new OASEzsigntemplatepackagesignerEditOb();

        System.assertEquals(false, ezsigntemplatepackagesignerEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response1 = OASEzsigntemplatepackagesignerEditOb.getExample();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response2 = new OASEzsigntemplatepackagesignerEditOb();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatepackagesignerEditObjectV1Response2.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response1 = OASEzsigntemplatepackagesignerEditOb.getExample();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response2 = new OASEzsigntemplatepackagesignerEditOb();

        System.assertEquals(ezsigntemplatepackagesignerEditObjectV1Response1.hashCode(), ezsigntemplatepackagesignerEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerEditObjectV1Response2.hashCode(), ezsigntemplatepackagesignerEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response1 = OASEzsigntemplatepackagesignerEditOb.getExample();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response2 = OASEzsigntemplatepackagesignerEditOb.getExample();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response3 = new OASEzsigntemplatepackagesignerEditOb();
        OASEzsigntemplatepackagesignerEditOb ezsigntemplatepackagesignerEditObjectV1Response4 = new OASEzsigntemplatepackagesignerEditOb();

        System.assert(ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response2));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response3.equals(ezsigntemplatepackagesignerEditObjectV1Response4));
        System.assertEquals(ezsigntemplatepackagesignerEditObjectV1Response1.hashCode(), ezsigntemplatepackagesignerEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerEditObjectV1Response3.hashCode(), ezsigntemplatepackagesignerEditObjectV1Response4.hashCode());
    }
}
