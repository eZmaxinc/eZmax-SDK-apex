@isTest
private class EzsigntemplateGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response1 = EzsigntemplateGetObjectV1Response.getExample();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response2 = ezsigntemplateGetObjectV1Response1;
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response3 = new EzsigntemplateGetObjectV1Response();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response4 = ezsigntemplateGetObjectV1Response3;

        System.assert(ezsigntemplateGetObjectV1Response1.equals(ezsigntemplateGetObjectV1Response2));
        System.assert(ezsigntemplateGetObjectV1Response2.equals(ezsigntemplateGetObjectV1Response1));
        System.assert(ezsigntemplateGetObjectV1Response1.equals(ezsigntemplateGetObjectV1Response1));
        System.assert(ezsigntemplateGetObjectV1Response3.equals(ezsigntemplateGetObjectV1Response4));
        System.assert(ezsigntemplateGetObjectV1Response4.equals(ezsigntemplateGetObjectV1Response3));
        System.assert(ezsigntemplateGetObjectV1Response3.equals(ezsigntemplateGetObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response1 = EzsigntemplateGetObjectV1Response.getExample();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response2 = EzsigntemplateGetObjectV1Response.getExample();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response3 = new EzsigntemplateGetObjectV1Response();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response4 = new EzsigntemplateGetObjectV1Response();

        System.assert(ezsigntemplateGetObjectV1Response1.equals(ezsigntemplateGetObjectV1Response2));
        System.assert(ezsigntemplateGetObjectV1Response2.equals(ezsigntemplateGetObjectV1Response1));
        System.assert(ezsigntemplateGetObjectV1Response3.equals(ezsigntemplateGetObjectV1Response4));
        System.assert(ezsigntemplateGetObjectV1Response4.equals(ezsigntemplateGetObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response1 = EzsigntemplateGetObjectV1Response.getExample();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response2 = new EzsigntemplateGetObjectV1Response();

        System.assertEquals(false, ezsigntemplateGetObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response1 = EzsigntemplateGetObjectV1Response.getExample();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response2 = new EzsigntemplateGetObjectV1Response();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response3;

        System.assertEquals(false, ezsigntemplateGetObjectV1Response1.equals(ezsigntemplateGetObjectV1Response3));
        System.assertEquals(false, ezsigntemplateGetObjectV1Response2.equals(ezsigntemplateGetObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response1 = EzsigntemplateGetObjectV1Response.getExample();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response2 = new EzsigntemplateGetObjectV1Response();

        System.assertEquals(ezsigntemplateGetObjectV1Response1.hashCode(), ezsigntemplateGetObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV1Response2.hashCode(), ezsigntemplateGetObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response1 = EzsigntemplateGetObjectV1Response.getExample();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response2 = EzsigntemplateGetObjectV1Response.getExample();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response3 = new EzsigntemplateGetObjectV1Response();
        EzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1Response4 = new EzsigntemplateGetObjectV1Response();

        System.assert(ezsigntemplateGetObjectV1Response1.equals(ezsigntemplateGetObjectV1Response2));
        System.assert(ezsigntemplateGetObjectV1Response3.equals(ezsigntemplateGetObjectV1Response4));
        System.assertEquals(ezsigntemplateGetObjectV1Response1.hashCode(), ezsigntemplateGetObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV1Response3.hashCode(), ezsigntemplateGetObjectV1Response4.hashCode());
    }
}
