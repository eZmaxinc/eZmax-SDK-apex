@isTest
private class OASEzsignformfieldgroupCreateObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf2 = ezsignformfieldgroupCreateObjectV1ResponseAllOf1;
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf3 = new OASEzsignformfieldgroupCreateObjectV();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf4 = ezsignformfieldgroupCreateObjectV1ResponseAllOf3;

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf2.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf3.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf4));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf4.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf3));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf3.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf2 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf3 = new OASEzsignformfieldgroupCreateObjectV();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf4 = new OASEzsignformfieldgroupCreateObjectV();

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf2.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf3.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf4));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf4.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf2 = new OASEzsignformfieldgroupCreateObjectV();

        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf2 = new OASEzsignformfieldgroupCreateObjectV();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseAllOf2.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf2 = new OASEzsignformfieldgroupCreateObjectV();

        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseAllOf1.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseAllOf2.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf2 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf3 = new OASEzsignformfieldgroupCreateObjectV();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseAllOf4 = new OASEzsignformfieldgroupCreateObjectV();

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf1.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseAllOf3.equals(ezsignformfieldgroupCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseAllOf1.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseAllOf3.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseAllOf4.hashCode());
    }
}
