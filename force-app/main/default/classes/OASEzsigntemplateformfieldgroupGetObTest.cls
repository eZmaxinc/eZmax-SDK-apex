@isTest
private class OASEzsigntemplateformfieldgroupGetObTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2 = ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1;
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3 = new OASEzsigntemplateformfieldgroupGetOb();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4 = ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3 = new OASEzsigntemplateformfieldgroupGetOb();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4 = new OASEzsigntemplateformfieldgroupGetOb();

        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2 = new OASEzsigntemplateformfieldgroupGetOb();

        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2 = new OASEzsigntemplateformfieldgroupGetOb();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2 = new OASEzsigntemplateformfieldgroupGetOb();

        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2 = OASEzsigntemplateformfieldgroupGetOb.getExample();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3 = new OASEzsigntemplateformfieldgroupGetOb();
        OASEzsigntemplateformfieldgroupGetOb ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4 = new OASEzsigntemplateformfieldgroupGetOb();

        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplateformfieldgroupGetObjectV2ResponseAllOf4.hashCode());
    }
}
