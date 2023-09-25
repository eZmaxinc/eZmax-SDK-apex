@isTest
private class EzsignfolderSendV3ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderSendV3Response ezsignfolderSendV3Response1 = EzsignfolderSendV3Response.getExample();
        EzsignfolderSendV3Response ezsignfolderSendV3Response2 = ezsignfolderSendV3Response1;
        EzsignfolderSendV3Response ezsignfolderSendV3Response3 = new EzsignfolderSendV3Response();
        EzsignfolderSendV3Response ezsignfolderSendV3Response4 = ezsignfolderSendV3Response3;

        System.assert(ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response2));
        System.assert(ezsignfolderSendV3Response2.equals(ezsignfolderSendV3Response1));
        System.assert(ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response1));
        System.assert(ezsignfolderSendV3Response3.equals(ezsignfolderSendV3Response4));
        System.assert(ezsignfolderSendV3Response4.equals(ezsignfolderSendV3Response3));
        System.assert(ezsignfolderSendV3Response3.equals(ezsignfolderSendV3Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderSendV3Response ezsignfolderSendV3Response1 = EzsignfolderSendV3Response.getExample();
        EzsignfolderSendV3Response ezsignfolderSendV3Response2 = EzsignfolderSendV3Response.getExample();
        EzsignfolderSendV3Response ezsignfolderSendV3Response3 = new EzsignfolderSendV3Response();
        EzsignfolderSendV3Response ezsignfolderSendV3Response4 = new EzsignfolderSendV3Response();

        System.assert(ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response2));
        System.assert(ezsignfolderSendV3Response2.equals(ezsignfolderSendV3Response1));
        System.assert(ezsignfolderSendV3Response3.equals(ezsignfolderSendV3Response4));
        System.assert(ezsignfolderSendV3Response4.equals(ezsignfolderSendV3Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderSendV3Response ezsignfolderSendV3Response1 = EzsignfolderSendV3Response.getExample();
        EzsignfolderSendV3Response ezsignfolderSendV3Response2 = new EzsignfolderSendV3Response();

        System.assertEquals(false, ezsignfolderSendV3Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV3Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderSendV3Response ezsignfolderSendV3Response1 = EzsignfolderSendV3Response.getExample();
        EzsignfolderSendV3Response ezsignfolderSendV3Response2 = new EzsignfolderSendV3Response();
        EzsignfolderSendV3Response ezsignfolderSendV3Response3;

        System.assertEquals(false, ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response3));
        System.assertEquals(false, ezsignfolderSendV3Response2.equals(ezsignfolderSendV3Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderSendV3Response ezsignfolderSendV3Response1 = EzsignfolderSendV3Response.getExample();
        EzsignfolderSendV3Response ezsignfolderSendV3Response2 = new EzsignfolderSendV3Response();

        System.assertEquals(ezsignfolderSendV3Response1.hashCode(), ezsignfolderSendV3Response1.hashCode());
        System.assertEquals(ezsignfolderSendV3Response2.hashCode(), ezsignfolderSendV3Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderSendV3Response ezsignfolderSendV3Response1 = EzsignfolderSendV3Response.getExample();
        EzsignfolderSendV3Response ezsignfolderSendV3Response2 = EzsignfolderSendV3Response.getExample();
        EzsignfolderSendV3Response ezsignfolderSendV3Response3 = new EzsignfolderSendV3Response();
        EzsignfolderSendV3Response ezsignfolderSendV3Response4 = new EzsignfolderSendV3Response();

        System.assert(ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response2));
        System.assert(ezsignfolderSendV3Response3.equals(ezsignfolderSendV3Response4));
        System.assertEquals(ezsignfolderSendV3Response1.hashCode(), ezsignfolderSendV3Response2.hashCode());
        System.assertEquals(ezsignfolderSendV3Response3.hashCode(), ezsignfolderSendV3Response4.hashCode());
    }
}
