@isTest
private class OASEzsigntemplateformfieldgroupCreatTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2 = ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1;
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3 = new OASEzsigntemplateformfieldgroupCreat();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4 = ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3;

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3 = new OASEzsigntemplateformfieldgroupCreat();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4 = new OASEzsigntemplateformfieldgroupCreat();

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2 = new OASEzsigntemplateformfieldgroupCreat();

        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2 = new OASEzsigntemplateformfieldgroupCreat();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2 = new OASEzsigntemplateformfieldgroupCreat();

        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3 = new OASEzsigntemplateformfieldgroupCreat();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4 = new OASEzsigntemplateformfieldgroupCreat();

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf3.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseAllOf4.hashCode());
    }
}
