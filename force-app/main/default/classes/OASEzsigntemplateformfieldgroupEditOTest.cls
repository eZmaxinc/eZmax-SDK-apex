@isTest
private class OASEzsigntemplateformfieldgroupEditOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response1 = OASEzsigntemplateformfieldgroupEditO.getExample();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response2 = ezsigntemplateformfieldgroupEditObjectV1Response1;
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response3 = new OASEzsigntemplateformfieldgroupEditO();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response4 = ezsigntemplateformfieldgroupEditObjectV1Response3;

        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response2.equals(ezsigntemplateformfieldgroupEditObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response3.equals(ezsigntemplateformfieldgroupEditObjectV1Response4));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response4.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response3.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response1 = OASEzsigntemplateformfieldgroupEditO.getExample();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response2 = OASEzsigntemplateformfieldgroupEditO.getExample();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response3 = new OASEzsigntemplateformfieldgroupEditO();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response4 = new OASEzsigntemplateformfieldgroupEditO();

        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response2.equals(ezsigntemplateformfieldgroupEditObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response3.equals(ezsigntemplateformfieldgroupEditObjectV1Response4));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response4.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response1 = OASEzsigntemplateformfieldgroupEditO.getExample();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response2 = new OASEzsigntemplateformfieldgroupEditO();

        System.assertEquals(false, ezsigntemplateformfieldgroupEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response1 = OASEzsigntemplateformfieldgroupEditO.getExample();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response2 = new OASEzsigntemplateformfieldgroupEditO();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplateformfieldgroupEditObjectV1Response2.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response1 = OASEzsigntemplateformfieldgroupEditO.getExample();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response2 = new OASEzsigntemplateformfieldgroupEditO();

        System.assertEquals(ezsigntemplateformfieldgroupEditObjectV1Response1.hashCode(), ezsigntemplateformfieldgroupEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupEditObjectV1Response2.hashCode(), ezsigntemplateformfieldgroupEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response1 = OASEzsigntemplateformfieldgroupEditO.getExample();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response2 = OASEzsigntemplateformfieldgroupEditO.getExample();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response3 = new OASEzsigntemplateformfieldgroupEditO();
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response4 = new OASEzsigntemplateformfieldgroupEditO();

        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response3.equals(ezsigntemplateformfieldgroupEditObjectV1Response4));
        System.assertEquals(ezsigntemplateformfieldgroupEditObjectV1Response1.hashCode(), ezsigntemplateformfieldgroupEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupEditObjectV1Response3.hashCode(), ezsigntemplateformfieldgroupEditObjectV1Response4.hashCode());
    }
}
