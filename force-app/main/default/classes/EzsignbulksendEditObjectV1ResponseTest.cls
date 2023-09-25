@isTest
private class EzsignbulksendEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response1 = EzsignbulksendEditObjectV1Response.getExample();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response2 = ezsignbulksendEditObjectV1Response1;
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response3 = new EzsignbulksendEditObjectV1Response();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response4 = ezsignbulksendEditObjectV1Response3;

        System.assert(ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response2));
        System.assert(ezsignbulksendEditObjectV1Response2.equals(ezsignbulksendEditObjectV1Response1));
        System.assert(ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response1));
        System.assert(ezsignbulksendEditObjectV1Response3.equals(ezsignbulksendEditObjectV1Response4));
        System.assert(ezsignbulksendEditObjectV1Response4.equals(ezsignbulksendEditObjectV1Response3));
        System.assert(ezsignbulksendEditObjectV1Response3.equals(ezsignbulksendEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response1 = EzsignbulksendEditObjectV1Response.getExample();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response2 = EzsignbulksendEditObjectV1Response.getExample();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response3 = new EzsignbulksendEditObjectV1Response();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response4 = new EzsignbulksendEditObjectV1Response();

        System.assert(ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response2));
        System.assert(ezsignbulksendEditObjectV1Response2.equals(ezsignbulksendEditObjectV1Response1));
        System.assert(ezsignbulksendEditObjectV1Response3.equals(ezsignbulksendEditObjectV1Response4));
        System.assert(ezsignbulksendEditObjectV1Response4.equals(ezsignbulksendEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response1 = EzsignbulksendEditObjectV1Response.getExample();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response2 = new EzsignbulksendEditObjectV1Response();

        System.assertEquals(false, ezsignbulksendEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response1 = EzsignbulksendEditObjectV1Response.getExample();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response2 = new EzsignbulksendEditObjectV1Response();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response3;

        System.assertEquals(false, ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response3));
        System.assertEquals(false, ezsignbulksendEditObjectV1Response2.equals(ezsignbulksendEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response1 = EzsignbulksendEditObjectV1Response.getExample();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response2 = new EzsignbulksendEditObjectV1Response();

        System.assertEquals(ezsignbulksendEditObjectV1Response1.hashCode(), ezsignbulksendEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignbulksendEditObjectV1Response2.hashCode(), ezsignbulksendEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response1 = EzsignbulksendEditObjectV1Response.getExample();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response2 = EzsignbulksendEditObjectV1Response.getExample();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response3 = new EzsignbulksendEditObjectV1Response();
        EzsignbulksendEditObjectV1Response ezsignbulksendEditObjectV1Response4 = new EzsignbulksendEditObjectV1Response();

        System.assert(ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response2));
        System.assert(ezsignbulksendEditObjectV1Response3.equals(ezsignbulksendEditObjectV1Response4));
        System.assertEquals(ezsignbulksendEditObjectV1Response1.hashCode(), ezsignbulksendEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignbulksendEditObjectV1Response3.hashCode(), ezsignbulksendEditObjectV1Response4.hashCode());
    }
}
