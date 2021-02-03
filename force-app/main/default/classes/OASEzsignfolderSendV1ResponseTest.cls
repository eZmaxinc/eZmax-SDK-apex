@isTest
private class OASEzsignfolderSendV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response1 = OASEzsignfolderSendV1Response.getExample();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response2 = ezsignfolderSendV1Response1;
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response3 = new OASEzsignfolderSendV1Response();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response4 = ezsignfolderSendV1Response3;

        System.assert(ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response2));
        System.assert(ezsignfolderSendV1Response2.equals(ezsignfolderSendV1Response1));
        System.assert(ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response1));
        System.assert(ezsignfolderSendV1Response3.equals(ezsignfolderSendV1Response4));
        System.assert(ezsignfolderSendV1Response4.equals(ezsignfolderSendV1Response3));
        System.assert(ezsignfolderSendV1Response3.equals(ezsignfolderSendV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response1 = OASEzsignfolderSendV1Response.getExample();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response2 = OASEzsignfolderSendV1Response.getExample();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response3 = new OASEzsignfolderSendV1Response();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response4 = new OASEzsignfolderSendV1Response();

        System.assert(ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response2));
        System.assert(ezsignfolderSendV1Response2.equals(ezsignfolderSendV1Response1));
        System.assert(ezsignfolderSendV1Response3.equals(ezsignfolderSendV1Response4));
        System.assert(ezsignfolderSendV1Response4.equals(ezsignfolderSendV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response1 = OASEzsignfolderSendV1Response.getExample();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response2 = new OASEzsignfolderSendV1Response();

        System.assertEquals(false, ezsignfolderSendV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response1 = OASEzsignfolderSendV1Response.getExample();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response2 = new OASEzsignfolderSendV1Response();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response3;

        System.assertEquals(false, ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response3));
        System.assertEquals(false, ezsignfolderSendV1Response2.equals(ezsignfolderSendV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response1 = OASEzsignfolderSendV1Response.getExample();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response2 = new OASEzsignfolderSendV1Response();

        System.assertEquals(ezsignfolderSendV1Response1.hashCode(), ezsignfolderSendV1Response1.hashCode());
        System.assertEquals(ezsignfolderSendV1Response2.hashCode(), ezsignfolderSendV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response1 = OASEzsignfolderSendV1Response.getExample();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response2 = OASEzsignfolderSendV1Response.getExample();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response3 = new OASEzsignfolderSendV1Response();
        OASEzsignfolderSendV1Response ezsignfolderSendV1Response4 = new OASEzsignfolderSendV1Response();

        System.assert(ezsignfolderSendV1Response1.equals(ezsignfolderSendV1Response2));
        System.assert(ezsignfolderSendV1Response3.equals(ezsignfolderSendV1Response4));
        System.assertEquals(ezsignfolderSendV1Response1.hashCode(), ezsignfolderSendV1Response2.hashCode());
        System.assertEquals(ezsignfolderSendV1Response3.hashCode(), ezsignfolderSendV1Response4.hashCode());
    }
}
