@isTest
private class EzsigntemplatepackageEditObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response1 = EzsigntemplatepackageEditObjectV1Res.getExample();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response2 = ezsigntemplatepackageEditObjectV1Response1;
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response3 = new EzsigntemplatepackageEditObjectV1Res();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response4 = ezsigntemplatepackageEditObjectV1Response3;

        System.assert(ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response2));
        System.assert(ezsigntemplatepackageEditObjectV1Response2.equals(ezsigntemplatepackageEditObjectV1Response1));
        System.assert(ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response1));
        System.assert(ezsigntemplatepackageEditObjectV1Response3.equals(ezsigntemplatepackageEditObjectV1Response4));
        System.assert(ezsigntemplatepackageEditObjectV1Response4.equals(ezsigntemplatepackageEditObjectV1Response3));
        System.assert(ezsigntemplatepackageEditObjectV1Response3.equals(ezsigntemplatepackageEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response1 = EzsigntemplatepackageEditObjectV1Res.getExample();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response2 = EzsigntemplatepackageEditObjectV1Res.getExample();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response3 = new EzsigntemplatepackageEditObjectV1Res();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response4 = new EzsigntemplatepackageEditObjectV1Res();

        System.assert(ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response2));
        System.assert(ezsigntemplatepackageEditObjectV1Response2.equals(ezsigntemplatepackageEditObjectV1Response1));
        System.assert(ezsigntemplatepackageEditObjectV1Response3.equals(ezsigntemplatepackageEditObjectV1Response4));
        System.assert(ezsigntemplatepackageEditObjectV1Response4.equals(ezsigntemplatepackageEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response1 = EzsigntemplatepackageEditObjectV1Res.getExample();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response2 = new EzsigntemplatepackageEditObjectV1Res();

        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response1 = EzsigntemplatepackageEditObjectV1Res.getExample();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response2 = new EzsigntemplatepackageEditObjectV1Res();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Response2.equals(ezsigntemplatepackageEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response1 = EzsigntemplatepackageEditObjectV1Res.getExample();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response2 = new EzsigntemplatepackageEditObjectV1Res();

        System.assertEquals(ezsigntemplatepackageEditObjectV1Response1.hashCode(), ezsigntemplatepackageEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatepackageEditObjectV1Response2.hashCode(), ezsigntemplatepackageEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response1 = EzsigntemplatepackageEditObjectV1Res.getExample();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response2 = EzsigntemplatepackageEditObjectV1Res.getExample();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response3 = new EzsigntemplatepackageEditObjectV1Res();
        EzsigntemplatepackageEditObjectV1Res ezsigntemplatepackageEditObjectV1Response4 = new EzsigntemplatepackageEditObjectV1Res();

        System.assert(ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response2));
        System.assert(ezsigntemplatepackageEditObjectV1Response3.equals(ezsigntemplatepackageEditObjectV1Response4));
        System.assertEquals(ezsigntemplatepackageEditObjectV1Response1.hashCode(), ezsigntemplatepackageEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatepackageEditObjectV1Response3.hashCode(), ezsigntemplatepackageEditObjectV1Response4.hashCode());
    }
}
