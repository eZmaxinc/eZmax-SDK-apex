@isTest
private class OASEzsignfolderGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = OASEzsignfolderGetListV1Response.getExample();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = ezsignfolderGetListV1Response1;
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response3 = new OASEzsignfolderGetListV1Response();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response4 = ezsignfolderGetListV1Response3;

        System.assert(ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response2));
        System.assert(ezsignfolderGetListV1Response2.equals(ezsignfolderGetListV1Response1));
        System.assert(ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response1));
        System.assert(ezsignfolderGetListV1Response3.equals(ezsignfolderGetListV1Response4));
        System.assert(ezsignfolderGetListV1Response4.equals(ezsignfolderGetListV1Response3));
        System.assert(ezsignfolderGetListV1Response3.equals(ezsignfolderGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = OASEzsignfolderGetListV1Response.getExample();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = OASEzsignfolderGetListV1Response.getExample();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response3 = new OASEzsignfolderGetListV1Response();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response4 = new OASEzsignfolderGetListV1Response();

        System.assert(ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response2));
        System.assert(ezsignfolderGetListV1Response2.equals(ezsignfolderGetListV1Response1));
        System.assert(ezsignfolderGetListV1Response3.equals(ezsignfolderGetListV1Response4));
        System.assert(ezsignfolderGetListV1Response4.equals(ezsignfolderGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = OASEzsignfolderGetListV1Response.getExample();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = new OASEzsignfolderGetListV1Response();

        System.assertEquals(false, ezsignfolderGetListV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = OASEzsignfolderGetListV1Response.getExample();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = new OASEzsignfolderGetListV1Response();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response3;

        System.assertEquals(false, ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response3));
        System.assertEquals(false, ezsignfolderGetListV1Response2.equals(ezsignfolderGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = OASEzsignfolderGetListV1Response.getExample();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = new OASEzsignfolderGetListV1Response();

        System.assertEquals(ezsignfolderGetListV1Response1.hashCode(), ezsignfolderGetListV1Response1.hashCode());
        System.assertEquals(ezsignfolderGetListV1Response2.hashCode(), ezsignfolderGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response1 = OASEzsignfolderGetListV1Response.getExample();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response2 = OASEzsignfolderGetListV1Response.getExample();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response3 = new OASEzsignfolderGetListV1Response();
        OASEzsignfolderGetListV1Response ezsignfolderGetListV1Response4 = new OASEzsignfolderGetListV1Response();

        System.assert(ezsignfolderGetListV1Response1.equals(ezsignfolderGetListV1Response2));
        System.assert(ezsignfolderGetListV1Response3.equals(ezsignfolderGetListV1Response4));
        System.assertEquals(ezsignfolderGetListV1Response1.hashCode(), ezsignfolderGetListV1Response2.hashCode());
        System.assertEquals(ezsignfolderGetListV1Response3.hashCode(), ezsignfolderGetListV1Response4.hashCode());
    }
}
