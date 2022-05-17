@isTest
private class OASEzsigntemplateformfieldgroupDeletTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response1 = OASEzsigntemplateformfieldgroupDelet.getExample();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response2 = ezsigntemplateformfieldgroupDeleteObjectV1Response1;
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response3 = new OASEzsigntemplateformfieldgroupDelet();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response4 = ezsigntemplateformfieldgroupDeleteObjectV1Response3;

        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response2.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response3.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response4));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response4.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response3.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response1 = OASEzsigntemplateformfieldgroupDelet.getExample();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response2 = OASEzsigntemplateformfieldgroupDelet.getExample();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response3 = new OASEzsigntemplateformfieldgroupDelet();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response4 = new OASEzsigntemplateformfieldgroupDelet();

        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response2.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response3.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response4));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response4.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response1 = OASEzsigntemplateformfieldgroupDelet.getExample();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response2 = new OASEzsigntemplateformfieldgroupDelet();

        System.assertEquals(false, ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response1 = OASEzsigntemplateformfieldgroupDelet.getExample();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response2 = new OASEzsigntemplateformfieldgroupDelet();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplateformfieldgroupDeleteObjectV1Response2.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response1 = OASEzsigntemplateformfieldgroupDelet.getExample();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response2 = new OASEzsigntemplateformfieldgroupDelet();

        System.assertEquals(ezsigntemplateformfieldgroupDeleteObjectV1Response1.hashCode(), ezsigntemplateformfieldgroupDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupDeleteObjectV1Response2.hashCode(), ezsigntemplateformfieldgroupDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response1 = OASEzsigntemplateformfieldgroupDelet.getExample();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response2 = OASEzsigntemplateformfieldgroupDelet.getExample();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response3 = new OASEzsigntemplateformfieldgroupDelet();
        OASEzsigntemplateformfieldgroupDelet ezsigntemplateformfieldgroupDeleteObjectV1Response4 = new OASEzsigntemplateformfieldgroupDelet();

        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response1.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupDeleteObjectV1Response3.equals(ezsigntemplateformfieldgroupDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplateformfieldgroupDeleteObjectV1Response1.hashCode(), ezsigntemplateformfieldgroupDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupDeleteObjectV1Response3.hashCode(), ezsigntemplateformfieldgroupDeleteObjectV1Response4.hashCode());
    }
}
