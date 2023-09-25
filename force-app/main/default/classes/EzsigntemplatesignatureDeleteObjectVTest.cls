@isTest
private class EzsigntemplatesignatureDeleteObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response1 = EzsigntemplatesignatureDeleteObjectV.getExample();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response2 = ezsigntemplatesignatureDeleteObjectV1Response1;
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response3 = new EzsigntemplatesignatureDeleteObjectV();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response4 = ezsigntemplatesignatureDeleteObjectV1Response3;

        System.assert(ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response2.equals(ezsigntemplatesignatureDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response3.equals(ezsigntemplatesignatureDeleteObjectV1Response4));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response4.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response3.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response1 = EzsigntemplatesignatureDeleteObjectV.getExample();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response2 = EzsigntemplatesignatureDeleteObjectV.getExample();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response3 = new EzsigntemplatesignatureDeleteObjectV();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response4 = new EzsigntemplatesignatureDeleteObjectV();

        System.assert(ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response2.equals(ezsigntemplatesignatureDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response3.equals(ezsigntemplatesignatureDeleteObjectV1Response4));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response4.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response1 = EzsigntemplatesignatureDeleteObjectV.getExample();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response2 = new EzsigntemplatesignatureDeleteObjectV();

        System.assertEquals(false, ezsigntemplatesignatureDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response1 = EzsigntemplatesignatureDeleteObjectV.getExample();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response2 = new EzsigntemplatesignatureDeleteObjectV();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplatesignatureDeleteObjectV1Response2.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response1 = EzsigntemplatesignatureDeleteObjectV.getExample();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response2 = new EzsigntemplatesignatureDeleteObjectV();

        System.assertEquals(ezsigntemplatesignatureDeleteObjectV1Response1.hashCode(), ezsigntemplatesignatureDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatesignatureDeleteObjectV1Response2.hashCode(), ezsigntemplatesignatureDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response1 = EzsigntemplatesignatureDeleteObjectV.getExample();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response2 = EzsigntemplatesignatureDeleteObjectV.getExample();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response3 = new EzsigntemplatesignatureDeleteObjectV();
        EzsigntemplatesignatureDeleteObjectV ezsigntemplatesignatureDeleteObjectV1Response4 = new EzsigntemplatesignatureDeleteObjectV();

        System.assert(ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response3.equals(ezsigntemplatesignatureDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplatesignatureDeleteObjectV1Response1.hashCode(), ezsigntemplatesignatureDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatesignatureDeleteObjectV1Response3.hashCode(), ezsigntemplatesignatureDeleteObjectV1Response4.hashCode());
    }
}
