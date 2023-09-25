@isTest
private class EzsignfolderEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = EzsignfolderEditObjectV1Response.getExample();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = ezsignfolderEditObjectV1Response1;
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response3 = new EzsignfolderEditObjectV1Response();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response4 = ezsignfolderEditObjectV1Response3;

        System.assert(ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response2));
        System.assert(ezsignfolderEditObjectV1Response2.equals(ezsignfolderEditObjectV1Response1));
        System.assert(ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response1));
        System.assert(ezsignfolderEditObjectV1Response3.equals(ezsignfolderEditObjectV1Response4));
        System.assert(ezsignfolderEditObjectV1Response4.equals(ezsignfolderEditObjectV1Response3));
        System.assert(ezsignfolderEditObjectV1Response3.equals(ezsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = EzsignfolderEditObjectV1Response.getExample();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = EzsignfolderEditObjectV1Response.getExample();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response3 = new EzsignfolderEditObjectV1Response();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response4 = new EzsignfolderEditObjectV1Response();

        System.assert(ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response2));
        System.assert(ezsignfolderEditObjectV1Response2.equals(ezsignfolderEditObjectV1Response1));
        System.assert(ezsignfolderEditObjectV1Response3.equals(ezsignfolderEditObjectV1Response4));
        System.assert(ezsignfolderEditObjectV1Response4.equals(ezsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = EzsignfolderEditObjectV1Response.getExample();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = new EzsignfolderEditObjectV1Response();

        System.assertEquals(false, ezsignfolderEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = EzsignfolderEditObjectV1Response.getExample();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = new EzsignfolderEditObjectV1Response();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response3;

        System.assertEquals(false, ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response3));
        System.assertEquals(false, ezsignfolderEditObjectV1Response2.equals(ezsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = EzsignfolderEditObjectV1Response.getExample();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = new EzsignfolderEditObjectV1Response();

        System.assertEquals(ezsignfolderEditObjectV1Response1.hashCode(), ezsignfolderEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignfolderEditObjectV1Response2.hashCode(), ezsignfolderEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = EzsignfolderEditObjectV1Response.getExample();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = EzsignfolderEditObjectV1Response.getExample();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response3 = new EzsignfolderEditObjectV1Response();
        EzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response4 = new EzsignfolderEditObjectV1Response();

        System.assert(ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response2));
        System.assert(ezsignfolderEditObjectV1Response3.equals(ezsignfolderEditObjectV1Response4));
        System.assertEquals(ezsignfolderEditObjectV1Response1.hashCode(), ezsignfolderEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignfolderEditObjectV1Response3.hashCode(), ezsignfolderEditObjectV1Response4.hashCode());
    }
}
