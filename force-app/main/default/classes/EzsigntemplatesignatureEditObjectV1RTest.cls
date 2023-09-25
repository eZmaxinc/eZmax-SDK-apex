@isTest
private class EzsigntemplatesignatureEditObjectV1RTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response1 = EzsigntemplatesignatureEditObjectV1R.getExample();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response2 = ezsigntemplatesignatureEditObjectV1Response1;
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response3 = new EzsigntemplatesignatureEditObjectV1R();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response4 = ezsigntemplatesignatureEditObjectV1Response3;

        System.assert(ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response2));
        System.assert(ezsigntemplatesignatureEditObjectV1Response2.equals(ezsigntemplatesignatureEditObjectV1Response1));
        System.assert(ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response1));
        System.assert(ezsigntemplatesignatureEditObjectV1Response3.equals(ezsigntemplatesignatureEditObjectV1Response4));
        System.assert(ezsigntemplatesignatureEditObjectV1Response4.equals(ezsigntemplatesignatureEditObjectV1Response3));
        System.assert(ezsigntemplatesignatureEditObjectV1Response3.equals(ezsigntemplatesignatureEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response1 = EzsigntemplatesignatureEditObjectV1R.getExample();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response2 = EzsigntemplatesignatureEditObjectV1R.getExample();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response3 = new EzsigntemplatesignatureEditObjectV1R();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response4 = new EzsigntemplatesignatureEditObjectV1R();

        System.assert(ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response2));
        System.assert(ezsigntemplatesignatureEditObjectV1Response2.equals(ezsigntemplatesignatureEditObjectV1Response1));
        System.assert(ezsigntemplatesignatureEditObjectV1Response3.equals(ezsigntemplatesignatureEditObjectV1Response4));
        System.assert(ezsigntemplatesignatureEditObjectV1Response4.equals(ezsigntemplatesignatureEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response1 = EzsigntemplatesignatureEditObjectV1R.getExample();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response2 = new EzsigntemplatesignatureEditObjectV1R();

        System.assertEquals(false, ezsigntemplatesignatureEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response1 = EzsigntemplatesignatureEditObjectV1R.getExample();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response2 = new EzsigntemplatesignatureEditObjectV1R();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatesignatureEditObjectV1Response2.equals(ezsigntemplatesignatureEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response1 = EzsigntemplatesignatureEditObjectV1R.getExample();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response2 = new EzsigntemplatesignatureEditObjectV1R();

        System.assertEquals(ezsigntemplatesignatureEditObjectV1Response1.hashCode(), ezsigntemplatesignatureEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatesignatureEditObjectV1Response2.hashCode(), ezsigntemplatesignatureEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response1 = EzsigntemplatesignatureEditObjectV1R.getExample();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response2 = EzsigntemplatesignatureEditObjectV1R.getExample();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response3 = new EzsigntemplatesignatureEditObjectV1R();
        EzsigntemplatesignatureEditObjectV1R ezsigntemplatesignatureEditObjectV1Response4 = new EzsigntemplatesignatureEditObjectV1R();

        System.assert(ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response2));
        System.assert(ezsigntemplatesignatureEditObjectV1Response3.equals(ezsigntemplatesignatureEditObjectV1Response4));
        System.assertEquals(ezsigntemplatesignatureEditObjectV1Response1.hashCode(), ezsigntemplatesignatureEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatesignatureEditObjectV1Response3.hashCode(), ezsigntemplatesignatureEditObjectV1Response4.hashCode());
    }
}
