@isTest
private class EzsignfolderCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response1 = EzsignfolderCreateObjectV1Response.getExample();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response2 = ezsignfolderCreateObjectV1Response1;
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response3 = new EzsignfolderCreateObjectV1Response();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response4 = ezsignfolderCreateObjectV1Response3;

        System.assert(ezsignfolderCreateObjectV1Response1.equals(ezsignfolderCreateObjectV1Response2));
        System.assert(ezsignfolderCreateObjectV1Response2.equals(ezsignfolderCreateObjectV1Response1));
        System.assert(ezsignfolderCreateObjectV1Response1.equals(ezsignfolderCreateObjectV1Response1));
        System.assert(ezsignfolderCreateObjectV1Response3.equals(ezsignfolderCreateObjectV1Response4));
        System.assert(ezsignfolderCreateObjectV1Response4.equals(ezsignfolderCreateObjectV1Response3));
        System.assert(ezsignfolderCreateObjectV1Response3.equals(ezsignfolderCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response1 = EzsignfolderCreateObjectV1Response.getExample();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response2 = EzsignfolderCreateObjectV1Response.getExample();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response3 = new EzsignfolderCreateObjectV1Response();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response4 = new EzsignfolderCreateObjectV1Response();

        System.assert(ezsignfolderCreateObjectV1Response1.equals(ezsignfolderCreateObjectV1Response2));
        System.assert(ezsignfolderCreateObjectV1Response2.equals(ezsignfolderCreateObjectV1Response1));
        System.assert(ezsignfolderCreateObjectV1Response3.equals(ezsignfolderCreateObjectV1Response4));
        System.assert(ezsignfolderCreateObjectV1Response4.equals(ezsignfolderCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response1 = EzsignfolderCreateObjectV1Response.getExample();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response2 = new EzsignfolderCreateObjectV1Response();

        System.assertEquals(false, ezsignfolderCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response1 = EzsignfolderCreateObjectV1Response.getExample();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response2 = new EzsignfolderCreateObjectV1Response();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response3;

        System.assertEquals(false, ezsignfolderCreateObjectV1Response1.equals(ezsignfolderCreateObjectV1Response3));
        System.assertEquals(false, ezsignfolderCreateObjectV1Response2.equals(ezsignfolderCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response1 = EzsignfolderCreateObjectV1Response.getExample();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response2 = new EzsignfolderCreateObjectV1Response();

        System.assertEquals(ezsignfolderCreateObjectV1Response1.hashCode(), ezsignfolderCreateObjectV1Response1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1Response2.hashCode(), ezsignfolderCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response1 = EzsignfolderCreateObjectV1Response.getExample();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response2 = EzsignfolderCreateObjectV1Response.getExample();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response3 = new EzsignfolderCreateObjectV1Response();
        EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1Response4 = new EzsignfolderCreateObjectV1Response();

        System.assert(ezsignfolderCreateObjectV1Response1.equals(ezsignfolderCreateObjectV1Response2));
        System.assert(ezsignfolderCreateObjectV1Response3.equals(ezsignfolderCreateObjectV1Response4));
        System.assertEquals(ezsignfolderCreateObjectV1Response1.hashCode(), ezsignfolderCreateObjectV1Response2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1Response3.hashCode(), ezsignfolderCreateObjectV1Response4.hashCode());
    }
}
