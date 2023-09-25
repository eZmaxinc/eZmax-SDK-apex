@isTest
private class EzsignsignatureEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response1 = EzsignsignatureEditObjectV1Response.getExample();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response2 = ezsignsignatureEditObjectV1Response1;
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response3 = new EzsignsignatureEditObjectV1Response();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response4 = ezsignsignatureEditObjectV1Response3;

        System.assert(ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response2));
        System.assert(ezsignsignatureEditObjectV1Response2.equals(ezsignsignatureEditObjectV1Response1));
        System.assert(ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response1));
        System.assert(ezsignsignatureEditObjectV1Response3.equals(ezsignsignatureEditObjectV1Response4));
        System.assert(ezsignsignatureEditObjectV1Response4.equals(ezsignsignatureEditObjectV1Response3));
        System.assert(ezsignsignatureEditObjectV1Response3.equals(ezsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response1 = EzsignsignatureEditObjectV1Response.getExample();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response2 = EzsignsignatureEditObjectV1Response.getExample();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response3 = new EzsignsignatureEditObjectV1Response();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response4 = new EzsignsignatureEditObjectV1Response();

        System.assert(ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response2));
        System.assert(ezsignsignatureEditObjectV1Response2.equals(ezsignsignatureEditObjectV1Response1));
        System.assert(ezsignsignatureEditObjectV1Response3.equals(ezsignsignatureEditObjectV1Response4));
        System.assert(ezsignsignatureEditObjectV1Response4.equals(ezsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response1 = EzsignsignatureEditObjectV1Response.getExample();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response2 = new EzsignsignatureEditObjectV1Response();

        System.assertEquals(false, ezsignsignatureEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignatureEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response1 = EzsignsignatureEditObjectV1Response.getExample();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response2 = new EzsignsignatureEditObjectV1Response();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response3;

        System.assertEquals(false, ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response3));
        System.assertEquals(false, ezsignsignatureEditObjectV1Response2.equals(ezsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response1 = EzsignsignatureEditObjectV1Response.getExample();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response2 = new EzsignsignatureEditObjectV1Response();

        System.assertEquals(ezsignsignatureEditObjectV1Response1.hashCode(), ezsignsignatureEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignatureEditObjectV1Response2.hashCode(), ezsignsignatureEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response1 = EzsignsignatureEditObjectV1Response.getExample();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response2 = EzsignsignatureEditObjectV1Response.getExample();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response3 = new EzsignsignatureEditObjectV1Response();
        EzsignsignatureEditObjectV1Response ezsignsignatureEditObjectV1Response4 = new EzsignsignatureEditObjectV1Response();

        System.assert(ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response2));
        System.assert(ezsignsignatureEditObjectV1Response3.equals(ezsignsignatureEditObjectV1Response4));
        System.assertEquals(ezsignsignatureEditObjectV1Response1.hashCode(), ezsignsignatureEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignatureEditObjectV1Response3.hashCode(), ezsignsignatureEditObjectV1Response4.hashCode());
    }
}
