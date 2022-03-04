@isTest
private class OASEzsignformfieldgroupDeleteObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response1 = OASEzsignformfieldgroupDeleteObjectV.getExample();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response2 = ezsignformfieldgroupDeleteObjectV1Response1;
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response3 = new OASEzsignformfieldgroupDeleteObjectV();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response4 = ezsignformfieldgroupDeleteObjectV1Response3;

        System.assert(ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response2.equals(ezsignformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response3.equals(ezsignformfieldgroupDeleteObjectV1Response4));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response4.equals(ezsignformfieldgroupDeleteObjectV1Response3));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response3.equals(ezsignformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response1 = OASEzsignformfieldgroupDeleteObjectV.getExample();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response2 = OASEzsignformfieldgroupDeleteObjectV.getExample();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response3 = new OASEzsignformfieldgroupDeleteObjectV();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response4 = new OASEzsignformfieldgroupDeleteObjectV();

        System.assert(ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response2.equals(ezsignformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response3.equals(ezsignformfieldgroupDeleteObjectV1Response4));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response4.equals(ezsignformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response1 = OASEzsignformfieldgroupDeleteObjectV.getExample();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response2 = new OASEzsignformfieldgroupDeleteObjectV();

        System.assertEquals(false, ezsignformfieldgroupDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response1 = OASEzsignformfieldgroupDeleteObjectV.getExample();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response2 = new OASEzsignformfieldgroupDeleteObjectV();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response3;

        System.assertEquals(false, ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response3));
        System.assertEquals(false, ezsignformfieldgroupDeleteObjectV1Response2.equals(ezsignformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response1 = OASEzsignformfieldgroupDeleteObjectV.getExample();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response2 = new OASEzsignformfieldgroupDeleteObjectV();

        System.assertEquals(ezsignformfieldgroupDeleteObjectV1Response1.hashCode(), ezsignformfieldgroupDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignformfieldgroupDeleteObjectV1Response2.hashCode(), ezsignformfieldgroupDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response1 = OASEzsignformfieldgroupDeleteObjectV.getExample();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response2 = OASEzsignformfieldgroupDeleteObjectV.getExample();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response3 = new OASEzsignformfieldgroupDeleteObjectV();
        OASEzsignformfieldgroupDeleteObjectV ezsignformfieldgroupDeleteObjectV1Response4 = new OASEzsignformfieldgroupDeleteObjectV();

        System.assert(ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response3.equals(ezsignformfieldgroupDeleteObjectV1Response4));
        System.assertEquals(ezsignformfieldgroupDeleteObjectV1Response1.hashCode(), ezsignformfieldgroupDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignformfieldgroupDeleteObjectV1Response3.hashCode(), ezsignformfieldgroupDeleteObjectV1Response4.hashCode());
    }
}
