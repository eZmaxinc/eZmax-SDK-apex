@isTest
private class EzsignformfieldgroupEditObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response1 = EzsignformfieldgroupEditObjectV1Resp.getExample();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response2 = ezsignformfieldgroupEditObjectV1Response1;
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response3 = new EzsignformfieldgroupEditObjectV1Resp();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response4 = ezsignformfieldgroupEditObjectV1Response3;

        System.assert(ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response2));
        System.assert(ezsignformfieldgroupEditObjectV1Response2.equals(ezsignformfieldgroupEditObjectV1Response1));
        System.assert(ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response1));
        System.assert(ezsignformfieldgroupEditObjectV1Response3.equals(ezsignformfieldgroupEditObjectV1Response4));
        System.assert(ezsignformfieldgroupEditObjectV1Response4.equals(ezsignformfieldgroupEditObjectV1Response3));
        System.assert(ezsignformfieldgroupEditObjectV1Response3.equals(ezsignformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response1 = EzsignformfieldgroupEditObjectV1Resp.getExample();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response2 = EzsignformfieldgroupEditObjectV1Resp.getExample();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response3 = new EzsignformfieldgroupEditObjectV1Resp();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response4 = new EzsignformfieldgroupEditObjectV1Resp();

        System.assert(ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response2));
        System.assert(ezsignformfieldgroupEditObjectV1Response2.equals(ezsignformfieldgroupEditObjectV1Response1));
        System.assert(ezsignformfieldgroupEditObjectV1Response3.equals(ezsignformfieldgroupEditObjectV1Response4));
        System.assert(ezsignformfieldgroupEditObjectV1Response4.equals(ezsignformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response1 = EzsignformfieldgroupEditObjectV1Resp.getExample();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response2 = new EzsignformfieldgroupEditObjectV1Resp();

        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response1 = EzsignformfieldgroupEditObjectV1Resp.getExample();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response2 = new EzsignformfieldgroupEditObjectV1Resp();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response3;

        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response3));
        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Response2.equals(ezsignformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response1 = EzsignformfieldgroupEditObjectV1Resp.getExample();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response2 = new EzsignformfieldgroupEditObjectV1Resp();

        System.assertEquals(ezsignformfieldgroupEditObjectV1Response1.hashCode(), ezsignformfieldgroupEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignformfieldgroupEditObjectV1Response2.hashCode(), ezsignformfieldgroupEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response1 = EzsignformfieldgroupEditObjectV1Resp.getExample();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response2 = EzsignformfieldgroupEditObjectV1Resp.getExample();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response3 = new EzsignformfieldgroupEditObjectV1Resp();
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response4 = new EzsignformfieldgroupEditObjectV1Resp();

        System.assert(ezsignformfieldgroupEditObjectV1Response1.equals(ezsignformfieldgroupEditObjectV1Response2));
        System.assert(ezsignformfieldgroupEditObjectV1Response3.equals(ezsignformfieldgroupEditObjectV1Response4));
        System.assertEquals(ezsignformfieldgroupEditObjectV1Response1.hashCode(), ezsignformfieldgroupEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignformfieldgroupEditObjectV1Response3.hashCode(), ezsignformfieldgroupEditObjectV1Response4.hashCode());
    }
}
