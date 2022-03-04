@isTest
private class OASEzsignformfieldgroupEditObjectV1RTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response1 = OASEzsignformfieldgroupEditObjectV1R.getExample();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response2 = ezsignformfieldgroupEditObjectV1Response1;
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response3 = new OASEzsignformfieldgroupEditObjectV1R();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response4 = ezsignformfieldgroupEditObjectV1Response3;

        System.assert(ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response2));
        System.assert(ezsignformfieldgroupEditObjectV1Response2.equals(ezsignformfieldgroupEditObjectV1Response1));
        System.assert(ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response1));
        System.assert(ezsignformfieldgroupEditObjectV1Response3.equals(ezsignformfieldgroupEditObjectV1Response4));
        System.assert(ezsignformfieldgroupEditObjectV1Response4.equals(ezsignformfieldgroupEditObjectV1Response3));
        System.assert(ezsignformfieldgroupEditObjectV1Response3.equals(ezsignformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response1 = OASEzsignformfieldgroupEditObjectV1R.getExample();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response2 = OASEzsignformfieldgroupEditObjectV1R.getExample();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response3 = new OASEzsignformfieldgroupEditObjectV1R();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response4 = new OASEzsignformfieldgroupEditObjectV1R();

        System.assert(ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response2));
        System.assert(ezsignformfieldgroupEditObjectV1Response2.equals(ezsignformfieldgroupEditObjectV1Response1));
        System.assert(ezsignformfieldgroupEditObjectV1Response3.equals(ezsignformfieldgroupEditObjectV1Response4));
        System.assert(ezsignformfieldgroupEditObjectV1Response4.equals(ezsignformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response1 = OASEzsignformfieldgroupEditObjectV1R.getExample();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response2 = new OASEzsignformfieldgroupEditObjectV1R();

        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response1 = OASEzsignformfieldgroupEditObjectV1R.getExample();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response2 = new OASEzsignformfieldgroupEditObjectV1R();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response3;

        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response3));
        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Response2.equals(ezsignformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response1 = OASEzsignformfieldgroupEditObjectV1R.getExample();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response2 = new OASEzsignformfieldgroupEditObjectV1R();

        System.assertEquals(ezsignformfieldgroupEditObjectV1Response1.hashCode(), ezsignformfieldgroupEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignformfieldgroupEditObjectV1Response2.hashCode(), ezsignformfieldgroupEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response1 = OASEzsignformfieldgroupEditObjectV1R.getExample();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response2 = OASEzsignformfieldgroupEditObjectV1R.getExample();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response3 = new OASEzsignformfieldgroupEditObjectV1R();
        OASEzsignformfieldgroupEditObjectV1R ezsignformfieldgroupEditObjectV1Response4 = new OASEzsignformfieldgroupEditObjectV1R();

        System.assert(ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response2));
        System.assert(ezsignformfieldgroupEditObjectV1Response3.equals(ezsignformfieldgroupEditObjectV1Response4));
        System.assertEquals(ezsignformfieldgroupEditObjectV1Response1.hashCode(), ezsignformfieldgroupEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignformfieldgroupEditObjectV1Response3.hashCode(), ezsignformfieldgroupEditObjectV1Response4.hashCode());
    }
}
