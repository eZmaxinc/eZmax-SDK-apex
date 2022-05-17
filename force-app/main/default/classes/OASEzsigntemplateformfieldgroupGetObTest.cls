@isTest
private class OASEzsigntemplateformfieldgroupGetObTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2 = ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1;
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3 = new OASEzsigntemplateformfieldgroupGetOb();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4 = ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3 = new OASEzsigntemplateformfieldgroupGetOb();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4 = new OASEzsigntemplateformfieldgroupGetOb();

        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2 = new OASEzsigntemplateformfieldgroupGetOb();

        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2 = new OASEzsigntemplateformfieldgroupGetOb();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2 = new OASEzsigntemplateformfieldgroupGetOb();

        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3 = new OASEzsigntemplateformfieldgroupGetOb();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4 = new OASEzsigntemplateformfieldgroupGetOb();

        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3.equals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplateformfieldgroupGetObjectV1ResponseAllOf4.hashCode());
    }
}
