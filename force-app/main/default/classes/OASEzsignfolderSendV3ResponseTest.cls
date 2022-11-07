@isTest
private class OASEzsignfolderSendV3ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response1 = OASEzsignfolderSendV3Response.getExample();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response2 = ezsignfolderSendV3Response1;
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response3 = new OASEzsignfolderSendV3Response();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response4 = ezsignfolderSendV3Response3;

        System.assert(ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response2));
        System.assert(ezsignfolderSendV3Response2.equals(ezsignfolderSendV3Response1));
        System.assert(ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response1));
        System.assert(ezsignfolderSendV3Response3.equals(ezsignfolderSendV3Response4));
        System.assert(ezsignfolderSendV3Response4.equals(ezsignfolderSendV3Response3));
        System.assert(ezsignfolderSendV3Response3.equals(ezsignfolderSendV3Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response1 = OASEzsignfolderSendV3Response.getExample();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response2 = OASEzsignfolderSendV3Response.getExample();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response3 = new OASEzsignfolderSendV3Response();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response4 = new OASEzsignfolderSendV3Response();

        System.assert(ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response2));
        System.assert(ezsignfolderSendV3Response2.equals(ezsignfolderSendV3Response1));
        System.assert(ezsignfolderSendV3Response3.equals(ezsignfolderSendV3Response4));
        System.assert(ezsignfolderSendV3Response4.equals(ezsignfolderSendV3Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response1 = OASEzsignfolderSendV3Response.getExample();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response2 = new OASEzsignfolderSendV3Response();

        System.assertEquals(false, ezsignfolderSendV3Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV3Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response1 = OASEzsignfolderSendV3Response.getExample();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response2 = new OASEzsignfolderSendV3Response();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response3;

        System.assertEquals(false, ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response3));
        System.assertEquals(false, ezsignfolderSendV3Response2.equals(ezsignfolderSendV3Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response1 = OASEzsignfolderSendV3Response.getExample();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response2 = new OASEzsignfolderSendV3Response();

        System.assertEquals(ezsignfolderSendV3Response1.hashCode(), ezsignfolderSendV3Response1.hashCode());
        System.assertEquals(ezsignfolderSendV3Response2.hashCode(), ezsignfolderSendV3Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response1 = OASEzsignfolderSendV3Response.getExample();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response2 = OASEzsignfolderSendV3Response.getExample();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response3 = new OASEzsignfolderSendV3Response();
        OASEzsignfolderSendV3Response ezsignfolderSendV3Response4 = new OASEzsignfolderSendV3Response();

        System.assert(ezsignfolderSendV3Response1.equals(ezsignfolderSendV3Response2));
        System.assert(ezsignfolderSendV3Response3.equals(ezsignfolderSendV3Response4));
        System.assertEquals(ezsignfolderSendV3Response1.hashCode(), ezsignfolderSendV3Response2.hashCode());
        System.assertEquals(ezsignfolderSendV3Response3.hashCode(), ezsignfolderSendV3Response4.hashCode());
    }
}
