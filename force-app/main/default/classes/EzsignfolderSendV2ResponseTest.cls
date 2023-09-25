@isTest
private class EzsignfolderSendV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderSendV2Response ezsignfolderSendV2Response1 = EzsignfolderSendV2Response.getExample();
        EzsignfolderSendV2Response ezsignfolderSendV2Response2 = ezsignfolderSendV2Response1;
        EzsignfolderSendV2Response ezsignfolderSendV2Response3 = new EzsignfolderSendV2Response();
        EzsignfolderSendV2Response ezsignfolderSendV2Response4 = ezsignfolderSendV2Response3;

        System.assert(ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response2));
        System.assert(ezsignfolderSendV2Response2.equals(ezsignfolderSendV2Response1));
        System.assert(ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response1));
        System.assert(ezsignfolderSendV2Response3.equals(ezsignfolderSendV2Response4));
        System.assert(ezsignfolderSendV2Response4.equals(ezsignfolderSendV2Response3));
        System.assert(ezsignfolderSendV2Response3.equals(ezsignfolderSendV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderSendV2Response ezsignfolderSendV2Response1 = EzsignfolderSendV2Response.getExample();
        EzsignfolderSendV2Response ezsignfolderSendV2Response2 = EzsignfolderSendV2Response.getExample();
        EzsignfolderSendV2Response ezsignfolderSendV2Response3 = new EzsignfolderSendV2Response();
        EzsignfolderSendV2Response ezsignfolderSendV2Response4 = new EzsignfolderSendV2Response();

        System.assert(ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response2));
        System.assert(ezsignfolderSendV2Response2.equals(ezsignfolderSendV2Response1));
        System.assert(ezsignfolderSendV2Response3.equals(ezsignfolderSendV2Response4));
        System.assert(ezsignfolderSendV2Response4.equals(ezsignfolderSendV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderSendV2Response ezsignfolderSendV2Response1 = EzsignfolderSendV2Response.getExample();
        EzsignfolderSendV2Response ezsignfolderSendV2Response2 = new EzsignfolderSendV2Response();

        System.assertEquals(false, ezsignfolderSendV2Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderSendV2Response ezsignfolderSendV2Response1 = EzsignfolderSendV2Response.getExample();
        EzsignfolderSendV2Response ezsignfolderSendV2Response2 = new EzsignfolderSendV2Response();
        EzsignfolderSendV2Response ezsignfolderSendV2Response3;

        System.assertEquals(false, ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response3));
        System.assertEquals(false, ezsignfolderSendV2Response2.equals(ezsignfolderSendV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderSendV2Response ezsignfolderSendV2Response1 = EzsignfolderSendV2Response.getExample();
        EzsignfolderSendV2Response ezsignfolderSendV2Response2 = new EzsignfolderSendV2Response();

        System.assertEquals(ezsignfolderSendV2Response1.hashCode(), ezsignfolderSendV2Response1.hashCode());
        System.assertEquals(ezsignfolderSendV2Response2.hashCode(), ezsignfolderSendV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderSendV2Response ezsignfolderSendV2Response1 = EzsignfolderSendV2Response.getExample();
        EzsignfolderSendV2Response ezsignfolderSendV2Response2 = EzsignfolderSendV2Response.getExample();
        EzsignfolderSendV2Response ezsignfolderSendV2Response3 = new EzsignfolderSendV2Response();
        EzsignfolderSendV2Response ezsignfolderSendV2Response4 = new EzsignfolderSendV2Response();

        System.assert(ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response2));
        System.assert(ezsignfolderSendV2Response3.equals(ezsignfolderSendV2Response4));
        System.assertEquals(ezsignfolderSendV2Response1.hashCode(), ezsignfolderSendV2Response2.hashCode());
        System.assertEquals(ezsignfolderSendV2Response3.hashCode(), ezsignfolderSendV2Response4.hashCode());
    }
}
