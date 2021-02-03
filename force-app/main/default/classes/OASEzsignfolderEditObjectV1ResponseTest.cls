@isTest
private class OASEzsignfolderEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = OASEzsignfolderEditObjectV1Response.getExample();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = ezsignfolderEditObjectV1Response1;
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response3 = new OASEzsignfolderEditObjectV1Response();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response4 = ezsignfolderEditObjectV1Response3;

        System.assert(ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response2));
        System.assert(ezsignfolderEditObjectV1Response2.equals(ezsignfolderEditObjectV1Response1));
        System.assert(ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response1));
        System.assert(ezsignfolderEditObjectV1Response3.equals(ezsignfolderEditObjectV1Response4));
        System.assert(ezsignfolderEditObjectV1Response4.equals(ezsignfolderEditObjectV1Response3));
        System.assert(ezsignfolderEditObjectV1Response3.equals(ezsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = OASEzsignfolderEditObjectV1Response.getExample();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = OASEzsignfolderEditObjectV1Response.getExample();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response3 = new OASEzsignfolderEditObjectV1Response();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response4 = new OASEzsignfolderEditObjectV1Response();

        System.assert(ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response2));
        System.assert(ezsignfolderEditObjectV1Response2.equals(ezsignfolderEditObjectV1Response1));
        System.assert(ezsignfolderEditObjectV1Response3.equals(ezsignfolderEditObjectV1Response4));
        System.assert(ezsignfolderEditObjectV1Response4.equals(ezsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = OASEzsignfolderEditObjectV1Response.getExample();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = new OASEzsignfolderEditObjectV1Response();

        System.assertEquals(false, ezsignfolderEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = OASEzsignfolderEditObjectV1Response.getExample();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = new OASEzsignfolderEditObjectV1Response();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response3;

        System.assertEquals(false, ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response3));
        System.assertEquals(false, ezsignfolderEditObjectV1Response2.equals(ezsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = OASEzsignfolderEditObjectV1Response.getExample();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = new OASEzsignfolderEditObjectV1Response();

        System.assertEquals(ezsignfolderEditObjectV1Response1.hashCode(), ezsignfolderEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignfolderEditObjectV1Response2.hashCode(), ezsignfolderEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response1 = OASEzsignfolderEditObjectV1Response.getExample();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response2 = OASEzsignfolderEditObjectV1Response.getExample();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response3 = new OASEzsignfolderEditObjectV1Response();
        OASEzsignfolderEditObjectV1Response ezsignfolderEditObjectV1Response4 = new OASEzsignfolderEditObjectV1Response();

        System.assert(ezsignfolderEditObjectV1Response1.equals(ezsignfolderEditObjectV1Response2));
        System.assert(ezsignfolderEditObjectV1Response3.equals(ezsignfolderEditObjectV1Response4));
        System.assertEquals(ezsignfolderEditObjectV1Response1.hashCode(), ezsignfolderEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignfolderEditObjectV1Response3.hashCode(), ezsignfolderEditObjectV1Response4.hashCode());
    }
}
