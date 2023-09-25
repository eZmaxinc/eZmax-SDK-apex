@isTest
private class EzsignbulksendDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response1 = EzsignbulksendDeleteObjectV1Response.getExample();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response2 = ezsignbulksendDeleteObjectV1Response1;
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response3 = new EzsignbulksendDeleteObjectV1Response();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response4 = ezsignbulksendDeleteObjectV1Response3;

        System.assert(ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response2));
        System.assert(ezsignbulksendDeleteObjectV1Response2.equals(ezsignbulksendDeleteObjectV1Response1));
        System.assert(ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response1));
        System.assert(ezsignbulksendDeleteObjectV1Response3.equals(ezsignbulksendDeleteObjectV1Response4));
        System.assert(ezsignbulksendDeleteObjectV1Response4.equals(ezsignbulksendDeleteObjectV1Response3));
        System.assert(ezsignbulksendDeleteObjectV1Response3.equals(ezsignbulksendDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response1 = EzsignbulksendDeleteObjectV1Response.getExample();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response2 = EzsignbulksendDeleteObjectV1Response.getExample();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response3 = new EzsignbulksendDeleteObjectV1Response();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response4 = new EzsignbulksendDeleteObjectV1Response();

        System.assert(ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response2));
        System.assert(ezsignbulksendDeleteObjectV1Response2.equals(ezsignbulksendDeleteObjectV1Response1));
        System.assert(ezsignbulksendDeleteObjectV1Response3.equals(ezsignbulksendDeleteObjectV1Response4));
        System.assert(ezsignbulksendDeleteObjectV1Response4.equals(ezsignbulksendDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response1 = EzsignbulksendDeleteObjectV1Response.getExample();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response2 = new EzsignbulksendDeleteObjectV1Response();

        System.assertEquals(false, ezsignbulksendDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response1 = EzsignbulksendDeleteObjectV1Response.getExample();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response2 = new EzsignbulksendDeleteObjectV1Response();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response3;

        System.assertEquals(false, ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response3));
        System.assertEquals(false, ezsignbulksendDeleteObjectV1Response2.equals(ezsignbulksendDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response1 = EzsignbulksendDeleteObjectV1Response.getExample();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response2 = new EzsignbulksendDeleteObjectV1Response();

        System.assertEquals(ezsignbulksendDeleteObjectV1Response1.hashCode(), ezsignbulksendDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignbulksendDeleteObjectV1Response2.hashCode(), ezsignbulksendDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response1 = EzsignbulksendDeleteObjectV1Response.getExample();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response2 = EzsignbulksendDeleteObjectV1Response.getExample();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response3 = new EzsignbulksendDeleteObjectV1Response();
        EzsignbulksendDeleteObjectV1Response ezsignbulksendDeleteObjectV1Response4 = new EzsignbulksendDeleteObjectV1Response();

        System.assert(ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response2));
        System.assert(ezsignbulksendDeleteObjectV1Response3.equals(ezsignbulksendDeleteObjectV1Response4));
        System.assertEquals(ezsignbulksendDeleteObjectV1Response1.hashCode(), ezsignbulksendDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignbulksendDeleteObjectV1Response3.hashCode(), ezsignbulksendDeleteObjectV1Response4.hashCode());
    }
}
