@isTest
private class EzsigntemplateDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response1 = EzsigntemplateDeleteObjectV1Response.getExample();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response2 = ezsigntemplateDeleteObjectV1Response1;
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response3 = new EzsigntemplateDeleteObjectV1Response();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response4 = ezsigntemplateDeleteObjectV1Response3;

        System.assert(ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response2));
        System.assert(ezsigntemplateDeleteObjectV1Response2.equals(ezsigntemplateDeleteObjectV1Response1));
        System.assert(ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response1));
        System.assert(ezsigntemplateDeleteObjectV1Response3.equals(ezsigntemplateDeleteObjectV1Response4));
        System.assert(ezsigntemplateDeleteObjectV1Response4.equals(ezsigntemplateDeleteObjectV1Response3));
        System.assert(ezsigntemplateDeleteObjectV1Response3.equals(ezsigntemplateDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response1 = EzsigntemplateDeleteObjectV1Response.getExample();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response2 = EzsigntemplateDeleteObjectV1Response.getExample();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response3 = new EzsigntemplateDeleteObjectV1Response();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response4 = new EzsigntemplateDeleteObjectV1Response();

        System.assert(ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response2));
        System.assert(ezsigntemplateDeleteObjectV1Response2.equals(ezsigntemplateDeleteObjectV1Response1));
        System.assert(ezsigntemplateDeleteObjectV1Response3.equals(ezsigntemplateDeleteObjectV1Response4));
        System.assert(ezsigntemplateDeleteObjectV1Response4.equals(ezsigntemplateDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response1 = EzsigntemplateDeleteObjectV1Response.getExample();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response2 = new EzsigntemplateDeleteObjectV1Response();

        System.assertEquals(false, ezsigntemplateDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response1 = EzsigntemplateDeleteObjectV1Response.getExample();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response2 = new EzsigntemplateDeleteObjectV1Response();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplateDeleteObjectV1Response2.equals(ezsigntemplateDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response1 = EzsigntemplateDeleteObjectV1Response.getExample();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response2 = new EzsigntemplateDeleteObjectV1Response();

        System.assertEquals(ezsigntemplateDeleteObjectV1Response1.hashCode(), ezsigntemplateDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateDeleteObjectV1Response2.hashCode(), ezsigntemplateDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response1 = EzsigntemplateDeleteObjectV1Response.getExample();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response2 = EzsigntemplateDeleteObjectV1Response.getExample();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response3 = new EzsigntemplateDeleteObjectV1Response();
        EzsigntemplateDeleteObjectV1Response ezsigntemplateDeleteObjectV1Response4 = new EzsigntemplateDeleteObjectV1Response();

        System.assert(ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response2));
        System.assert(ezsigntemplateDeleteObjectV1Response3.equals(ezsigntemplateDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplateDeleteObjectV1Response1.hashCode(), ezsigntemplateDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateDeleteObjectV1Response3.hashCode(), ezsigntemplateDeleteObjectV1Response4.hashCode());
    }
}
