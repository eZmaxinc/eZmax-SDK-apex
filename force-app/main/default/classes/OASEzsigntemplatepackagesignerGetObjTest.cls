@isTest
private class OASEzsigntemplatepackagesignerGetObjTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2 = ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1;
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4 = ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4 = new OASEzsigntemplatepackagesignerGetObj();

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagesignerGetObj();

        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagesignerGetObj();

        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4 = new OASEzsigntemplatepackagesignerGetObj();

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseAllOf4.hashCode());
    }
}
