@isTest
private class EzsignfolderGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = EzsignfolderGetObjectV1Response.getExample();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = ezsignfolderGetObjectV1Response1;
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response3 = new EzsignfolderGetObjectV1Response();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response4 = ezsignfolderGetObjectV1Response3;

        System.assert(ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response2));
        System.assert(ezsignfolderGetObjectV1Response2.equals(ezsignfolderGetObjectV1Response1));
        System.assert(ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response1));
        System.assert(ezsignfolderGetObjectV1Response3.equals(ezsignfolderGetObjectV1Response4));
        System.assert(ezsignfolderGetObjectV1Response4.equals(ezsignfolderGetObjectV1Response3));
        System.assert(ezsignfolderGetObjectV1Response3.equals(ezsignfolderGetObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = EzsignfolderGetObjectV1Response.getExample();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = EzsignfolderGetObjectV1Response.getExample();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response3 = new EzsignfolderGetObjectV1Response();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response4 = new EzsignfolderGetObjectV1Response();

        System.assert(ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response2));
        System.assert(ezsignfolderGetObjectV1Response2.equals(ezsignfolderGetObjectV1Response1));
        System.assert(ezsignfolderGetObjectV1Response3.equals(ezsignfolderGetObjectV1Response4));
        System.assert(ezsignfolderGetObjectV1Response4.equals(ezsignfolderGetObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = EzsignfolderGetObjectV1Response.getExample();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = new EzsignfolderGetObjectV1Response();

        System.assertEquals(false, ezsignfolderGetObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = EzsignfolderGetObjectV1Response.getExample();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = new EzsignfolderGetObjectV1Response();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response3;

        System.assertEquals(false, ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response3));
        System.assertEquals(false, ezsignfolderGetObjectV1Response2.equals(ezsignfolderGetObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = EzsignfolderGetObjectV1Response.getExample();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = new EzsignfolderGetObjectV1Response();

        System.assertEquals(ezsignfolderGetObjectV1Response1.hashCode(), ezsignfolderGetObjectV1Response1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1Response2.hashCode(), ezsignfolderGetObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = EzsignfolderGetObjectV1Response.getExample();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = EzsignfolderGetObjectV1Response.getExample();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response3 = new EzsignfolderGetObjectV1Response();
        EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response4 = new EzsignfolderGetObjectV1Response();

        System.assert(ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response2));
        System.assert(ezsignfolderGetObjectV1Response3.equals(ezsignfolderGetObjectV1Response4));
        System.assertEquals(ezsignfolderGetObjectV1Response1.hashCode(), ezsignfolderGetObjectV1Response2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1Response3.hashCode(), ezsignfolderGetObjectV1Response4.hashCode());
    }
}
