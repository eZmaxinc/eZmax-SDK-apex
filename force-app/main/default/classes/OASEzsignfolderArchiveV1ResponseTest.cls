@isTest
private class OASEzsignfolderArchiveV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = OASEzsignfolderArchiveV1Response.getExample();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = ezsignfolderArchiveV1Response1;
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response3 = new OASEzsignfolderArchiveV1Response();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response4 = ezsignfolderArchiveV1Response3;

        System.assert(ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response2));
        System.assert(ezsignfolderArchiveV1Response2.equals(ezsignfolderArchiveV1Response1));
        System.assert(ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response1));
        System.assert(ezsignfolderArchiveV1Response3.equals(ezsignfolderArchiveV1Response4));
        System.assert(ezsignfolderArchiveV1Response4.equals(ezsignfolderArchiveV1Response3));
        System.assert(ezsignfolderArchiveV1Response3.equals(ezsignfolderArchiveV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = OASEzsignfolderArchiveV1Response.getExample();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = OASEzsignfolderArchiveV1Response.getExample();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response3 = new OASEzsignfolderArchiveV1Response();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response4 = new OASEzsignfolderArchiveV1Response();

        System.assert(ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response2));
        System.assert(ezsignfolderArchiveV1Response2.equals(ezsignfolderArchiveV1Response1));
        System.assert(ezsignfolderArchiveV1Response3.equals(ezsignfolderArchiveV1Response4));
        System.assert(ezsignfolderArchiveV1Response4.equals(ezsignfolderArchiveV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = OASEzsignfolderArchiveV1Response.getExample();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = new OASEzsignfolderArchiveV1Response();

        System.assertEquals(false, ezsignfolderArchiveV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderArchiveV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = OASEzsignfolderArchiveV1Response.getExample();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = new OASEzsignfolderArchiveV1Response();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response3;

        System.assertEquals(false, ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response3));
        System.assertEquals(false, ezsignfolderArchiveV1Response2.equals(ezsignfolderArchiveV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = OASEzsignfolderArchiveV1Response.getExample();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = new OASEzsignfolderArchiveV1Response();

        System.assertEquals(ezsignfolderArchiveV1Response1.hashCode(), ezsignfolderArchiveV1Response1.hashCode());
        System.assertEquals(ezsignfolderArchiveV1Response2.hashCode(), ezsignfolderArchiveV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response1 = OASEzsignfolderArchiveV1Response.getExample();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response2 = OASEzsignfolderArchiveV1Response.getExample();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response3 = new OASEzsignfolderArchiveV1Response();
        OASEzsignfolderArchiveV1Response ezsignfolderArchiveV1Response4 = new OASEzsignfolderArchiveV1Response();

        System.assert(ezsignfolderArchiveV1Response1.equals(ezsignfolderArchiveV1Response2));
        System.assert(ezsignfolderArchiveV1Response3.equals(ezsignfolderArchiveV1Response4));
        System.assertEquals(ezsignfolderArchiveV1Response1.hashCode(), ezsignfolderArchiveV1Response2.hashCode());
        System.assertEquals(ezsignfolderArchiveV1Response3.hashCode(), ezsignfolderArchiveV1Response4.hashCode());
    }
}
