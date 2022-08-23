@isTest
private class OASEzsignfolderSendV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response1 = OASEzsignfolderSendV2Response.getExample();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response2 = ezsignfolderSendV2Response1;
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response3 = new OASEzsignfolderSendV2Response();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response4 = ezsignfolderSendV2Response3;

        System.assert(ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response2));
        System.assert(ezsignfolderSendV2Response2.equals(ezsignfolderSendV2Response1));
        System.assert(ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response1));
        System.assert(ezsignfolderSendV2Response3.equals(ezsignfolderSendV2Response4));
        System.assert(ezsignfolderSendV2Response4.equals(ezsignfolderSendV2Response3));
        System.assert(ezsignfolderSendV2Response3.equals(ezsignfolderSendV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response1 = OASEzsignfolderSendV2Response.getExample();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response2 = OASEzsignfolderSendV2Response.getExample();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response3 = new OASEzsignfolderSendV2Response();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response4 = new OASEzsignfolderSendV2Response();

        System.assert(ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response2));
        System.assert(ezsignfolderSendV2Response2.equals(ezsignfolderSendV2Response1));
        System.assert(ezsignfolderSendV2Response3.equals(ezsignfolderSendV2Response4));
        System.assert(ezsignfolderSendV2Response4.equals(ezsignfolderSendV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response1 = OASEzsignfolderSendV2Response.getExample();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response2 = new OASEzsignfolderSendV2Response();

        System.assertEquals(false, ezsignfolderSendV2Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response1 = OASEzsignfolderSendV2Response.getExample();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response2 = new OASEzsignfolderSendV2Response();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response3;

        System.assertEquals(false, ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response3));
        System.assertEquals(false, ezsignfolderSendV2Response2.equals(ezsignfolderSendV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response1 = OASEzsignfolderSendV2Response.getExample();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response2 = new OASEzsignfolderSendV2Response();

        System.assertEquals(ezsignfolderSendV2Response1.hashCode(), ezsignfolderSendV2Response1.hashCode());
        System.assertEquals(ezsignfolderSendV2Response2.hashCode(), ezsignfolderSendV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response1 = OASEzsignfolderSendV2Response.getExample();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response2 = OASEzsignfolderSendV2Response.getExample();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response3 = new OASEzsignfolderSendV2Response();
        OASEzsignfolderSendV2Response ezsignfolderSendV2Response4 = new OASEzsignfolderSendV2Response();

        System.assert(ezsignfolderSendV2Response1.equals(ezsignfolderSendV2Response2));
        System.assert(ezsignfolderSendV2Response3.equals(ezsignfolderSendV2Response4));
        System.assertEquals(ezsignfolderSendV2Response1.hashCode(), ezsignfolderSendV2Response2.hashCode());
        System.assertEquals(ezsignfolderSendV2Response3.hashCode(), ezsignfolderSendV2Response4.hashCode());
    }
}
