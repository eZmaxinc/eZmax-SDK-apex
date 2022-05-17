@isTest
private class OASEzsignsignatureSignV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = OASEzsignsignatureSignV1Response.getExample();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = ezsignsignatureSignV1Response1;
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response3 = new OASEzsignsignatureSignV1Response();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response4 = ezsignsignatureSignV1Response3;

        System.assert(ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response2));
        System.assert(ezsignsignatureSignV1Response2.equals(ezsignsignatureSignV1Response1));
        System.assert(ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response1));
        System.assert(ezsignsignatureSignV1Response3.equals(ezsignsignatureSignV1Response4));
        System.assert(ezsignsignatureSignV1Response4.equals(ezsignsignatureSignV1Response3));
        System.assert(ezsignsignatureSignV1Response3.equals(ezsignsignatureSignV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = OASEzsignsignatureSignV1Response.getExample();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = OASEzsignsignatureSignV1Response.getExample();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response3 = new OASEzsignsignatureSignV1Response();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response4 = new OASEzsignsignatureSignV1Response();

        System.assert(ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response2));
        System.assert(ezsignsignatureSignV1Response2.equals(ezsignsignatureSignV1Response1));
        System.assert(ezsignsignatureSignV1Response3.equals(ezsignsignatureSignV1Response4));
        System.assert(ezsignsignatureSignV1Response4.equals(ezsignsignatureSignV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = OASEzsignsignatureSignV1Response.getExample();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = new OASEzsignsignatureSignV1Response();

        System.assertEquals(false, ezsignsignatureSignV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignatureSignV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = OASEzsignsignatureSignV1Response.getExample();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = new OASEzsignsignatureSignV1Response();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response3;

        System.assertEquals(false, ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response3));
        System.assertEquals(false, ezsignsignatureSignV1Response2.equals(ezsignsignatureSignV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = OASEzsignsignatureSignV1Response.getExample();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = new OASEzsignsignatureSignV1Response();

        System.assertEquals(ezsignsignatureSignV1Response1.hashCode(), ezsignsignatureSignV1Response1.hashCode());
        System.assertEquals(ezsignsignatureSignV1Response2.hashCode(), ezsignsignatureSignV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = OASEzsignsignatureSignV1Response.getExample();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = OASEzsignsignatureSignV1Response.getExample();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response3 = new OASEzsignsignatureSignV1Response();
        OASEzsignsignatureSignV1Response ezsignsignatureSignV1Response4 = new OASEzsignsignatureSignV1Response();

        System.assert(ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response2));
        System.assert(ezsignsignatureSignV1Response3.equals(ezsignsignatureSignV1Response4));
        System.assertEquals(ezsignsignatureSignV1Response1.hashCode(), ezsignsignatureSignV1Response2.hashCode());
        System.assertEquals(ezsignsignatureSignV1Response3.hashCode(), ezsignsignatureSignV1Response4.hashCode());
    }
}
