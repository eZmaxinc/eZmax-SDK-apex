@isTest
private class EzsigntemplateformfieldgroupDeleteObTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response1 = EzsigntemplateformfieldgroupDeleteOb.getExample();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response2 = ezsigntemplateformfieldgroupDeleteObjectV1Response1;
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response3 = new EzsigntemplateformfieldgroupDeleteOb();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response4 = ezsigntemplateformfieldgroupDeleteObjectV1Response3;

        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response2.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response3.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response4));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response4.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response3.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response1 = EzsigntemplateformfieldgroupDeleteOb.getExample();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response2 = EzsigntemplateformfieldgroupDeleteOb.getExample();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response3 = new EzsigntemplateformfieldgroupDeleteOb();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response4 = new EzsigntemplateformfieldgroupDeleteOb();

        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response2.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response3.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response4));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response4.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response1 = EzsigntemplateformfieldgroupDeleteOb.getExample();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response2 = new EzsigntemplateformfieldgroupDeleteOb();

        System.assertEquals(false, ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response1 = EzsigntemplateformfieldgroupDeleteOb.getExample();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response2 = new EzsigntemplateformfieldgroupDeleteOb();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplateformfieldgroupDeleteObjectV1Response2.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response1 = EzsigntemplateformfieldgroupDeleteOb.getExample();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response2 = new EzsigntemplateformfieldgroupDeleteOb();

        System.assertEquals(ezsigntemplateformfieldgroupDeleteObjectV1Response1.hashCode(), ezsigntemplateformfieldgroupDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupDeleteObjectV1Response2.hashCode(), ezsigntemplateformfieldgroupDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response1 = EzsigntemplateformfieldgroupDeleteOb.getExample();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response2 = EzsigntemplateformfieldgroupDeleteOb.getExample();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response3 = new EzsigntemplateformfieldgroupDeleteOb();
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response4 = new EzsigntemplateformfieldgroupDeleteOb();

        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response3.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplateformfieldgroupDeleteObjectV1Response1.hashCode(), ezsigntemplateformfieldgroupDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupDeleteObjectV1Response3.hashCode(), ezsigntemplateformfieldgroupDeleteObjectV1Response4.hashCode());
    }
}
