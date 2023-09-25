@isTest
private class EzsigntemplateEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response1 = EzsigntemplateEditObjectV1Response.getExample();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response2 = ezsigntemplateEditObjectV1Response1;
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response3 = new EzsigntemplateEditObjectV1Response();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response4 = ezsigntemplateEditObjectV1Response3;

        System.assert(ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response2));
        System.assert(ezsigntemplateEditObjectV1Response2.equals(ezsigntemplateEditObjectV1Response1));
        System.assert(ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response1));
        System.assert(ezsigntemplateEditObjectV1Response3.equals(ezsigntemplateEditObjectV1Response4));
        System.assert(ezsigntemplateEditObjectV1Response4.equals(ezsigntemplateEditObjectV1Response3));
        System.assert(ezsigntemplateEditObjectV1Response3.equals(ezsigntemplateEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response1 = EzsigntemplateEditObjectV1Response.getExample();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response2 = EzsigntemplateEditObjectV1Response.getExample();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response3 = new EzsigntemplateEditObjectV1Response();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response4 = new EzsigntemplateEditObjectV1Response();

        System.assert(ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response2));
        System.assert(ezsigntemplateEditObjectV1Response2.equals(ezsigntemplateEditObjectV1Response1));
        System.assert(ezsigntemplateEditObjectV1Response3.equals(ezsigntemplateEditObjectV1Response4));
        System.assert(ezsigntemplateEditObjectV1Response4.equals(ezsigntemplateEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response1 = EzsigntemplateEditObjectV1Response.getExample();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response2 = new EzsigntemplateEditObjectV1Response();

        System.assertEquals(false, ezsigntemplateEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response1 = EzsigntemplateEditObjectV1Response.getExample();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response2 = new EzsigntemplateEditObjectV1Response();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplateEditObjectV1Response2.equals(ezsigntemplateEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response1 = EzsigntemplateEditObjectV1Response.getExample();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response2 = new EzsigntemplateEditObjectV1Response();

        System.assertEquals(ezsigntemplateEditObjectV1Response1.hashCode(), ezsigntemplateEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateEditObjectV1Response2.hashCode(), ezsigntemplateEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response1 = EzsigntemplateEditObjectV1Response.getExample();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response2 = EzsigntemplateEditObjectV1Response.getExample();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response3 = new EzsigntemplateEditObjectV1Response();
        EzsigntemplateEditObjectV1Response ezsigntemplateEditObjectV1Response4 = new EzsigntemplateEditObjectV1Response();

        System.assert(ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response2));
        System.assert(ezsigntemplateEditObjectV1Response3.equals(ezsigntemplateEditObjectV1Response4));
        System.assertEquals(ezsigntemplateEditObjectV1Response1.hashCode(), ezsigntemplateEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateEditObjectV1Response3.hashCode(), ezsigntemplateEditObjectV1Response4.hashCode());
    }
}
