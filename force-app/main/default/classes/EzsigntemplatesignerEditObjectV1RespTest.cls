@isTest
private class EzsigntemplatesignerEditObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response1 = EzsigntemplatesignerEditObjectV1Resp.getExample();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response2 = ezsigntemplatesignerEditObjectV1Response1;
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response3 = new EzsigntemplatesignerEditObjectV1Resp();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response4 = ezsigntemplatesignerEditObjectV1Response3;

        System.assert(ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response2));
        System.assert(ezsigntemplatesignerEditObjectV1Response2.equals(ezsigntemplatesignerEditObjectV1Response1));
        System.assert(ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response1));
        System.assert(ezsigntemplatesignerEditObjectV1Response3.equals(ezsigntemplatesignerEditObjectV1Response4));
        System.assert(ezsigntemplatesignerEditObjectV1Response4.equals(ezsigntemplatesignerEditObjectV1Response3));
        System.assert(ezsigntemplatesignerEditObjectV1Response3.equals(ezsigntemplatesignerEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response1 = EzsigntemplatesignerEditObjectV1Resp.getExample();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response2 = EzsigntemplatesignerEditObjectV1Resp.getExample();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response3 = new EzsigntemplatesignerEditObjectV1Resp();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response4 = new EzsigntemplatesignerEditObjectV1Resp();

        System.assert(ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response2));
        System.assert(ezsigntemplatesignerEditObjectV1Response2.equals(ezsigntemplatesignerEditObjectV1Response1));
        System.assert(ezsigntemplatesignerEditObjectV1Response3.equals(ezsigntemplatesignerEditObjectV1Response4));
        System.assert(ezsigntemplatesignerEditObjectV1Response4.equals(ezsigntemplatesignerEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response1 = EzsigntemplatesignerEditObjectV1Resp.getExample();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response2 = new EzsigntemplatesignerEditObjectV1Resp();

        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response1 = EzsigntemplatesignerEditObjectV1Resp.getExample();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response2 = new EzsigntemplatesignerEditObjectV1Resp();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Response2.equals(ezsigntemplatesignerEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response1 = EzsigntemplatesignerEditObjectV1Resp.getExample();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response2 = new EzsigntemplatesignerEditObjectV1Resp();

        System.assertEquals(ezsigntemplatesignerEditObjectV1Response1.hashCode(), ezsigntemplatesignerEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatesignerEditObjectV1Response2.hashCode(), ezsigntemplatesignerEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response1 = EzsigntemplatesignerEditObjectV1Resp.getExample();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response2 = EzsigntemplatesignerEditObjectV1Resp.getExample();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response3 = new EzsigntemplatesignerEditObjectV1Resp();
        EzsigntemplatesignerEditObjectV1Resp ezsigntemplatesignerEditObjectV1Response4 = new EzsigntemplatesignerEditObjectV1Resp();

        System.assert(ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response2));
        System.assert(ezsigntemplatesignerEditObjectV1Response3.equals(ezsigntemplatesignerEditObjectV1Response4));
        System.assertEquals(ezsigntemplatesignerEditObjectV1Response1.hashCode(), ezsigntemplatesignerEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatesignerEditObjectV1Response3.hashCode(), ezsigntemplatesignerEditObjectV1Response4.hashCode());
    }
}
