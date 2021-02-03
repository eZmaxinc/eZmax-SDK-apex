@isTest
private class OASEzsignfolderGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = OASEzsignfolderGetObjectV1Response.getExample();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = ezsignfolderGetObjectV1Response1;
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response3 = new OASEzsignfolderGetObjectV1Response();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response4 = ezsignfolderGetObjectV1Response3;

        System.assert(ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response2));
        System.assert(ezsignfolderGetObjectV1Response2.equals(ezsignfolderGetObjectV1Response1));
        System.assert(ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response1));
        System.assert(ezsignfolderGetObjectV1Response3.equals(ezsignfolderGetObjectV1Response4));
        System.assert(ezsignfolderGetObjectV1Response4.equals(ezsignfolderGetObjectV1Response3));
        System.assert(ezsignfolderGetObjectV1Response3.equals(ezsignfolderGetObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = OASEzsignfolderGetObjectV1Response.getExample();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = OASEzsignfolderGetObjectV1Response.getExample();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response3 = new OASEzsignfolderGetObjectV1Response();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response4 = new OASEzsignfolderGetObjectV1Response();

        System.assert(ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response2));
        System.assert(ezsignfolderGetObjectV1Response2.equals(ezsignfolderGetObjectV1Response1));
        System.assert(ezsignfolderGetObjectV1Response3.equals(ezsignfolderGetObjectV1Response4));
        System.assert(ezsignfolderGetObjectV1Response4.equals(ezsignfolderGetObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = OASEzsignfolderGetObjectV1Response.getExample();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = new OASEzsignfolderGetObjectV1Response();

        System.assertEquals(false, ezsignfolderGetObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = OASEzsignfolderGetObjectV1Response.getExample();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = new OASEzsignfolderGetObjectV1Response();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response3;

        System.assertEquals(false, ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response3));
        System.assertEquals(false, ezsignfolderGetObjectV1Response2.equals(ezsignfolderGetObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = OASEzsignfolderGetObjectV1Response.getExample();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = new OASEzsignfolderGetObjectV1Response();

        System.assertEquals(ezsignfolderGetObjectV1Response1.hashCode(), ezsignfolderGetObjectV1Response1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1Response2.hashCode(), ezsignfolderGetObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response1 = OASEzsignfolderGetObjectV1Response.getExample();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response2 = OASEzsignfolderGetObjectV1Response.getExample();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response3 = new OASEzsignfolderGetObjectV1Response();
        OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1Response4 = new OASEzsignfolderGetObjectV1Response();

        System.assert(ezsignfolderGetObjectV1Response1.equals(ezsignfolderGetObjectV1Response2));
        System.assert(ezsignfolderGetObjectV1Response3.equals(ezsignfolderGetObjectV1Response4));
        System.assertEquals(ezsignfolderGetObjectV1Response1.hashCode(), ezsignfolderGetObjectV1Response2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1Response3.hashCode(), ezsignfolderGetObjectV1Response4.hashCode());
    }
}
