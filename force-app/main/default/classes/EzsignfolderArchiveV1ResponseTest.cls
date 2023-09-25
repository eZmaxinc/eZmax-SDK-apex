@isTest
private class EzsignfolderArchiveV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = EzsignfolderArchiveV1Response.getExample();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = ezsignfolderArchiveV1Response1;
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response3 = new EzsignfolderArchiveV1Response();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response4 = ezsignfolderArchiveV1Response3;

        System.assert(ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response2));
        System.assert(ezsignfolderArchiveV1Response2.equals(ezsignfolderArchiveV1Response1));
        System.assert(ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response1));
        System.assert(ezsignfolderArchiveV1Response3.equals(ezsignfolderArchiveV1Response4));
        System.assert(ezsignfolderArchiveV1Response4.equals(ezsignfolderArchiveV1Response3));
        System.assert(ezsignfolderArchiveV1Response3.equals(ezsignfolderArchiveV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = EzsignfolderArchiveV1Response.getExample();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = EzsignfolderArchiveV1Response.getExample();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response3 = new EzsignfolderArchiveV1Response();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response4 = new EzsignfolderArchiveV1Response();

        System.assert(ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response2));
        System.assert(ezsignfolderArchiveV1Response2.equals(ezsignfolderArchiveV1Response1));
        System.assert(ezsignfolderArchiveV1Response3.equals(ezsignfolderArchiveV1Response4));
        System.assert(ezsignfolderArchiveV1Response4.equals(ezsignfolderArchiveV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = EzsignfolderArchiveV1Response.getExample();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = new EzsignfolderArchiveV1Response();

        System.assertEquals(false, ezsignfolderArchiveV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderArchiveV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = EzsignfolderArchiveV1Response.getExample();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = new EzsignfolderArchiveV1Response();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response3;

        System.assertEquals(false, ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response3));
        System.assertEquals(false, ezsignfolderArchiveV1Response2.equals(ezsignfolderArchiveV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = EzsignfolderArchiveV1Response.getExample();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = new EzsignfolderArchiveV1Response();

        System.assertEquals(ezsignfolderArchiveV1Response1.hashCode(), ezsignfolderArchiveV1Response1.hashCode());
        System.assertEquals(ezsignfolderArchiveV1Response2.hashCode(), ezsignfolderArchiveV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = EzsignfolderArchiveV1Response.getExample();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = EzsignfolderArchiveV1Response.getExample();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response3 = new EzsignfolderArchiveV1Response();
        EzsignfolderArchiveV1Response ezsignfolderArchiveV1Response4 = new EzsignfolderArchiveV1Response();

        System.assert(ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response2));
        System.assert(ezsignfolderArchiveV1Response3.equals(ezsignfolderArchiveV1Response4));
        System.assertEquals(ezsignfolderArchiveV1Response1.hashCode(), ezsignfolderArchiveV1Response2.hashCode());
        System.assertEquals(ezsignfolderArchiveV1Response3.hashCode(), ezsignfolderArchiveV1Response4.hashCode());
    }
}
