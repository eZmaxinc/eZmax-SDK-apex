@isTest
private class EzsignfolderGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = EzsignfolderGetListV1Response.getExample();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = ezsignfolderGetListV1Response1;
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response3 = new EzsignfolderGetListV1Response();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response4 = ezsignfolderGetListV1Response3;

        System.assert(ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response2));
        System.assert(ezsignfolderGetListV1Response2.equals(ezsignfolderGetListV1Response1));
        System.assert(ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response1));
        System.assert(ezsignfolderGetListV1Response3.equals(ezsignfolderGetListV1Response4));
        System.assert(ezsignfolderGetListV1Response4.equals(ezsignfolderGetListV1Response3));
        System.assert(ezsignfolderGetListV1Response3.equals(ezsignfolderGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = EzsignfolderGetListV1Response.getExample();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = EzsignfolderGetListV1Response.getExample();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response3 = new EzsignfolderGetListV1Response();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response4 = new EzsignfolderGetListV1Response();

        System.assert(ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response2));
        System.assert(ezsignfolderGetListV1Response2.equals(ezsignfolderGetListV1Response1));
        System.assert(ezsignfolderGetListV1Response3.equals(ezsignfolderGetListV1Response4));
        System.assert(ezsignfolderGetListV1Response4.equals(ezsignfolderGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = EzsignfolderGetListV1Response.getExample();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = new EzsignfolderGetListV1Response();

        System.assertEquals(false, ezsignfolderGetListV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = EzsignfolderGetListV1Response.getExample();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = new EzsignfolderGetListV1Response();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response3;

        System.assertEquals(false, ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response3));
        System.assertEquals(false, ezsignfolderGetListV1Response2.equals(ezsignfolderGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = EzsignfolderGetListV1Response.getExample();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = new EzsignfolderGetListV1Response();

        System.assertEquals(ezsignfolderGetListV1Response1.hashCode(), ezsignfolderGetListV1Response1.hashCode());
        System.assertEquals(ezsignfolderGetListV1Response2.hashCode(), ezsignfolderGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = EzsignfolderGetListV1Response.getExample();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = EzsignfolderGetListV1Response.getExample();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response3 = new EzsignfolderGetListV1Response();
        EzsignfolderGetListV1Response ezsignfolderGetListV1Response4 = new EzsignfolderGetListV1Response();

        System.assert(ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response2));
        System.assert(ezsignfolderGetListV1Response3.equals(ezsignfolderGetListV1Response4));
        System.assertEquals(ezsignfolderGetListV1Response1.hashCode(), ezsignfolderGetListV1Response2.hashCode());
        System.assertEquals(ezsignfolderGetListV1Response3.hashCode(), ezsignfolderGetListV1Response4.hashCode());
    }
}
