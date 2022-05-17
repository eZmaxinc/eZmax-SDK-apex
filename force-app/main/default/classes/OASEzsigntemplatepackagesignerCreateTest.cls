@isTest
private class OASEzsigntemplatepackagesignerCreateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2 = ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1;
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerCreate();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4 = ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerCreate();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagesignerCreate();

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerCreate();

        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerCreate();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerCreate();

        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerCreate();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagesignerCreate();

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf3.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseAllOf4.hashCode());
    }
}
