@isTest
private class EzsignfolderDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response1 = EzsignfolderDeleteObjectV1Response.getExample();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response2 = ezsignfolderDeleteObjectV1Response1;
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response3 = new EzsignfolderDeleteObjectV1Response();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response4 = ezsignfolderDeleteObjectV1Response3;

        System.assert(ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response2));
        System.assert(ezsignfolderDeleteObjectV1Response2.equals(ezsignfolderDeleteObjectV1Response1));
        System.assert(ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response1));
        System.assert(ezsignfolderDeleteObjectV1Response3.equals(ezsignfolderDeleteObjectV1Response4));
        System.assert(ezsignfolderDeleteObjectV1Response4.equals(ezsignfolderDeleteObjectV1Response3));
        System.assert(ezsignfolderDeleteObjectV1Response3.equals(ezsignfolderDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response1 = EzsignfolderDeleteObjectV1Response.getExample();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response2 = EzsignfolderDeleteObjectV1Response.getExample();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response3 = new EzsignfolderDeleteObjectV1Response();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response4 = new EzsignfolderDeleteObjectV1Response();

        System.assert(ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response2));
        System.assert(ezsignfolderDeleteObjectV1Response2.equals(ezsignfolderDeleteObjectV1Response1));
        System.assert(ezsignfolderDeleteObjectV1Response3.equals(ezsignfolderDeleteObjectV1Response4));
        System.assert(ezsignfolderDeleteObjectV1Response4.equals(ezsignfolderDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response1 = EzsignfolderDeleteObjectV1Response.getExample();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response2 = new EzsignfolderDeleteObjectV1Response();

        System.assertEquals(false, ezsignfolderDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response1 = EzsignfolderDeleteObjectV1Response.getExample();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response2 = new EzsignfolderDeleteObjectV1Response();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response3;

        System.assertEquals(false, ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response3));
        System.assertEquals(false, ezsignfolderDeleteObjectV1Response2.equals(ezsignfolderDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response1 = EzsignfolderDeleteObjectV1Response.getExample();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response2 = new EzsignfolderDeleteObjectV1Response();

        System.assertEquals(ezsignfolderDeleteObjectV1Response1.hashCode(), ezsignfolderDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignfolderDeleteObjectV1Response2.hashCode(), ezsignfolderDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response1 = EzsignfolderDeleteObjectV1Response.getExample();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response2 = EzsignfolderDeleteObjectV1Response.getExample();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response3 = new EzsignfolderDeleteObjectV1Response();
        EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1Response4 = new EzsignfolderDeleteObjectV1Response();

        System.assert(ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response2));
        System.assert(ezsignfolderDeleteObjectV1Response3.equals(ezsignfolderDeleteObjectV1Response4));
        System.assertEquals(ezsignfolderDeleteObjectV1Response1.hashCode(), ezsignfolderDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignfolderDeleteObjectV1Response3.hashCode(), ezsignfolderDeleteObjectV1Response4.hashCode());
    }
}
