@isTest
private class EzsignfolderReorderV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response1 = EzsignfolderReorderV1Response.getExample();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response2 = ezsignfolderReorderV1Response1;
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response3 = new EzsignfolderReorderV1Response();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response4 = ezsignfolderReorderV1Response3;

        System.assert(ezsignfolderReorderV1Response1.equals(ezsignfolderReorderV1Response2));
        System.assert(ezsignfolderReorderV1Response2.equals(ezsignfolderReorderV1Response1));
        System.assert(ezsignfolderReorderV1Response1.equals(ezsignfolderReorderV1Response1));
        System.assert(ezsignfolderReorderV1Response3.equals(ezsignfolderReorderV1Response4));
        System.assert(ezsignfolderReorderV1Response4.equals(ezsignfolderReorderV1Response3));
        System.assert(ezsignfolderReorderV1Response3.equals(ezsignfolderReorderV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response1 = EzsignfolderReorderV1Response.getExample();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response2 = EzsignfolderReorderV1Response.getExample();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response3 = new EzsignfolderReorderV1Response();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response4 = new EzsignfolderReorderV1Response();

        System.assert(ezsignfolderReorderV1Response1.equals(ezsignfolderReorderV1Response2));
        System.assert(ezsignfolderReorderV1Response2.equals(ezsignfolderReorderV1Response1));
        System.assert(ezsignfolderReorderV1Response3.equals(ezsignfolderReorderV1Response4));
        System.assert(ezsignfolderReorderV1Response4.equals(ezsignfolderReorderV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response1 = EzsignfolderReorderV1Response.getExample();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response2 = new EzsignfolderReorderV1Response();

        System.assertEquals(false, ezsignfolderReorderV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderReorderV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response1 = EzsignfolderReorderV1Response.getExample();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response2 = new EzsignfolderReorderV1Response();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response3;

        System.assertEquals(false, ezsignfolderReorderV1Response1.equals(ezsignfolderReorderV1Response3));
        System.assertEquals(false, ezsignfolderReorderV1Response2.equals(ezsignfolderReorderV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response1 = EzsignfolderReorderV1Response.getExample();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response2 = new EzsignfolderReorderV1Response();

        System.assertEquals(ezsignfolderReorderV1Response1.hashCode(), ezsignfolderReorderV1Response1.hashCode());
        System.assertEquals(ezsignfolderReorderV1Response2.hashCode(), ezsignfolderReorderV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response1 = EzsignfolderReorderV1Response.getExample();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response2 = EzsignfolderReorderV1Response.getExample();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response3 = new EzsignfolderReorderV1Response();
        EzsignfolderReorderV1Response ezsignfolderReorderV1Response4 = new EzsignfolderReorderV1Response();

        System.assert(ezsignfolderReorderV1Response1.equals(ezsignfolderReorderV1Response2));
        System.assert(ezsignfolderReorderV1Response3.equals(ezsignfolderReorderV1Response4));
        System.assertEquals(ezsignfolderReorderV1Response1.hashCode(), ezsignfolderReorderV1Response2.hashCode());
        System.assertEquals(ezsignfolderReorderV1Response3.hashCode(), ezsignfolderReorderV1Response4.hashCode());
    }
}
