@isTest
private class EzsignfolderSendV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderSendV1Response ezsignfolderSendV1Response1 = EzsignfolderSendV1Response.getExample();
        EzsignfolderSendV1Response ezsignfolderSendV1Response2 = ezsignfolderSendV1Response1;
        EzsignfolderSendV1Response ezsignfolderSendV1Response3 = new EzsignfolderSendV1Response();
        EzsignfolderSendV1Response ezsignfolderSendV1Response4 = ezsignfolderSendV1Response3;

        System.assert(ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response2));
        System.assert(ezsignfolderSendV1Response2.equals(ezsignfolderSendV1Response1));
        System.assert(ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response1));
        System.assert(ezsignfolderSendV1Response3.equals(ezsignfolderSendV1Response4));
        System.assert(ezsignfolderSendV1Response4.equals(ezsignfolderSendV1Response3));
        System.assert(ezsignfolderSendV1Response3.equals(ezsignfolderSendV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderSendV1Response ezsignfolderSendV1Response1 = EzsignfolderSendV1Response.getExample();
        EzsignfolderSendV1Response ezsignfolderSendV1Response2 = EzsignfolderSendV1Response.getExample();
        EzsignfolderSendV1Response ezsignfolderSendV1Response3 = new EzsignfolderSendV1Response();
        EzsignfolderSendV1Response ezsignfolderSendV1Response4 = new EzsignfolderSendV1Response();

        System.assert(ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response2));
        System.assert(ezsignfolderSendV1Response2.equals(ezsignfolderSendV1Response1));
        System.assert(ezsignfolderSendV1Response3.equals(ezsignfolderSendV1Response4));
        System.assert(ezsignfolderSendV1Response4.equals(ezsignfolderSendV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderSendV1Response ezsignfolderSendV1Response1 = EzsignfolderSendV1Response.getExample();
        EzsignfolderSendV1Response ezsignfolderSendV1Response2 = new EzsignfolderSendV1Response();

        System.assertEquals(false, ezsignfolderSendV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderSendV1Response ezsignfolderSendV1Response1 = EzsignfolderSendV1Response.getExample();
        EzsignfolderSendV1Response ezsignfolderSendV1Response2 = new EzsignfolderSendV1Response();
        EzsignfolderSendV1Response ezsignfolderSendV1Response3;

        System.assertEquals(false, ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response3));
        System.assertEquals(false, ezsignfolderSendV1Response2.equals(ezsignfolderSendV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderSendV1Response ezsignfolderSendV1Response1 = EzsignfolderSendV1Response.getExample();
        EzsignfolderSendV1Response ezsignfolderSendV1Response2 = new EzsignfolderSendV1Response();

        System.assertEquals(ezsignfolderSendV1Response1.hashCode(), ezsignfolderSendV1Response1.hashCode());
        System.assertEquals(ezsignfolderSendV1Response2.hashCode(), ezsignfolderSendV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderSendV1Response ezsignfolderSendV1Response1 = EzsignfolderSendV1Response.getExample();
        EzsignfolderSendV1Response ezsignfolderSendV1Response2 = EzsignfolderSendV1Response.getExample();
        EzsignfolderSendV1Response ezsignfolderSendV1Response3 = new EzsignfolderSendV1Response();
        EzsignfolderSendV1Response ezsignfolderSendV1Response4 = new EzsignfolderSendV1Response();

        System.assert(ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response2));
        System.assert(ezsignfolderSendV1Response3.equals(ezsignfolderSendV1Response4));
        System.assertEquals(ezsignfolderSendV1Response1.hashCode(), ezsignfolderSendV1Response2.hashCode());
        System.assertEquals(ezsignfolderSendV1Response3.hashCode(), ezsignfolderSendV1Response4.hashCode());
    }
}
