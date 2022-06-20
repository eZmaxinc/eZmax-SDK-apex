@isTest
private class OASEzsignfolderDisposeV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = OASEzsignfolderDisposeV1Response.getExample();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = ezsignfolderDisposeV1Response1;
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response3 = new OASEzsignfolderDisposeV1Response();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response4 = ezsignfolderDisposeV1Response3;

        System.assert(ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response2));
        System.assert(ezsignfolderDisposeV1Response2.equals(ezsignfolderDisposeV1Response1));
        System.assert(ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response1));
        System.assert(ezsignfolderDisposeV1Response3.equals(ezsignfolderDisposeV1Response4));
        System.assert(ezsignfolderDisposeV1Response4.equals(ezsignfolderDisposeV1Response3));
        System.assert(ezsignfolderDisposeV1Response3.equals(ezsignfolderDisposeV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = OASEzsignfolderDisposeV1Response.getExample();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = OASEzsignfolderDisposeV1Response.getExample();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response3 = new OASEzsignfolderDisposeV1Response();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response4 = new OASEzsignfolderDisposeV1Response();

        System.assert(ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response2));
        System.assert(ezsignfolderDisposeV1Response2.equals(ezsignfolderDisposeV1Response1));
        System.assert(ezsignfolderDisposeV1Response3.equals(ezsignfolderDisposeV1Response4));
        System.assert(ezsignfolderDisposeV1Response4.equals(ezsignfolderDisposeV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = OASEzsignfolderDisposeV1Response.getExample();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = new OASEzsignfolderDisposeV1Response();

        System.assertEquals(false, ezsignfolderDisposeV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderDisposeV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = OASEzsignfolderDisposeV1Response.getExample();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = new OASEzsignfolderDisposeV1Response();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response3;

        System.assertEquals(false, ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response3));
        System.assertEquals(false, ezsignfolderDisposeV1Response2.equals(ezsignfolderDisposeV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = OASEzsignfolderDisposeV1Response.getExample();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = new OASEzsignfolderDisposeV1Response();

        System.assertEquals(ezsignfolderDisposeV1Response1.hashCode(), ezsignfolderDisposeV1Response1.hashCode());
        System.assertEquals(ezsignfolderDisposeV1Response2.hashCode(), ezsignfolderDisposeV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = OASEzsignfolderDisposeV1Response.getExample();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = OASEzsignfolderDisposeV1Response.getExample();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response3 = new OASEzsignfolderDisposeV1Response();
        OASEzsignfolderDisposeV1Response ezsignfolderDisposeV1Response4 = new OASEzsignfolderDisposeV1Response();

        System.assert(ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response2));
        System.assert(ezsignfolderDisposeV1Response3.equals(ezsignfolderDisposeV1Response4));
        System.assertEquals(ezsignfolderDisposeV1Response1.hashCode(), ezsignfolderDisposeV1Response2.hashCode());
        System.assertEquals(ezsignfolderDisposeV1Response3.hashCode(), ezsignfolderDisposeV1Response4.hashCode());
    }
}
