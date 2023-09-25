@isTest
private class EzsigndocumentDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response1 = EzsigndocumentDeleteObjectV1Response.getExample();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response2 = ezsigndocumentDeleteObjectV1Response1;
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response3 = new EzsigndocumentDeleteObjectV1Response();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response4 = ezsigndocumentDeleteObjectV1Response3;

        System.assert(ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response2));
        System.assert(ezsigndocumentDeleteObjectV1Response2.equals(ezsigndocumentDeleteObjectV1Response1));
        System.assert(ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response1));
        System.assert(ezsigndocumentDeleteObjectV1Response3.equals(ezsigndocumentDeleteObjectV1Response4));
        System.assert(ezsigndocumentDeleteObjectV1Response4.equals(ezsigndocumentDeleteObjectV1Response3));
        System.assert(ezsigndocumentDeleteObjectV1Response3.equals(ezsigndocumentDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response1 = EzsigndocumentDeleteObjectV1Response.getExample();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response2 = EzsigndocumentDeleteObjectV1Response.getExample();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response3 = new EzsigndocumentDeleteObjectV1Response();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response4 = new EzsigndocumentDeleteObjectV1Response();

        System.assert(ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response2));
        System.assert(ezsigndocumentDeleteObjectV1Response2.equals(ezsigndocumentDeleteObjectV1Response1));
        System.assert(ezsigndocumentDeleteObjectV1Response3.equals(ezsigndocumentDeleteObjectV1Response4));
        System.assert(ezsigndocumentDeleteObjectV1Response4.equals(ezsigndocumentDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response1 = EzsigndocumentDeleteObjectV1Response.getExample();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response2 = new EzsigndocumentDeleteObjectV1Response();

        System.assertEquals(false, ezsigndocumentDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response1 = EzsigndocumentDeleteObjectV1Response.getExample();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response2 = new EzsigndocumentDeleteObjectV1Response();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response3;

        System.assertEquals(false, ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response3));
        System.assertEquals(false, ezsigndocumentDeleteObjectV1Response2.equals(ezsigndocumentDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response1 = EzsigndocumentDeleteObjectV1Response.getExample();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response2 = new EzsigndocumentDeleteObjectV1Response();

        System.assertEquals(ezsigndocumentDeleteObjectV1Response1.hashCode(), ezsigndocumentDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigndocumentDeleteObjectV1Response2.hashCode(), ezsigndocumentDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response1 = EzsigndocumentDeleteObjectV1Response.getExample();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response2 = EzsigndocumentDeleteObjectV1Response.getExample();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response3 = new EzsigndocumentDeleteObjectV1Response();
        EzsigndocumentDeleteObjectV1Response ezsigndocumentDeleteObjectV1Response4 = new EzsigndocumentDeleteObjectV1Response();

        System.assert(ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response2));
        System.assert(ezsigndocumentDeleteObjectV1Response3.equals(ezsigndocumentDeleteObjectV1Response4));
        System.assertEquals(ezsigndocumentDeleteObjectV1Response1.hashCode(), ezsigndocumentDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigndocumentDeleteObjectV1Response3.hashCode(), ezsigndocumentDeleteObjectV1Response4.hashCode());
    }
}
