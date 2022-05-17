@isTest
private class OASEzsigntemplatepackagesignerGetObjTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2 = ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1;
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4 = ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagesignerGetObj();

        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerGetObj();

        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerGetObj();

        System.assertEquals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagesignerGetObj();

        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagesignerGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplatepackagesignerGetObjectV1ResponseAllOf4.hashCode());
    }
}
