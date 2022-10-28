@isTest
private class OASEzsignfolderGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response1 = OASEzsignfolderGetObjectV2Response.getExample();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response2 = ezsignfolderGetObjectV2Response1;
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response3 = new OASEzsignfolderGetObjectV2Response();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response4 = ezsignfolderGetObjectV2Response3;

        System.assert(ezsignfolderGetObjectV2Response1.equals(ezsignfolderGetObjectV2Response2));
        System.assert(ezsignfolderGetObjectV2Response2.equals(ezsignfolderGetObjectV2Response1));
        System.assert(ezsignfolderGetObjectV2Response1.equals(ezsignfolderGetObjectV2Response1));
        System.assert(ezsignfolderGetObjectV2Response3.equals(ezsignfolderGetObjectV2Response4));
        System.assert(ezsignfolderGetObjectV2Response4.equals(ezsignfolderGetObjectV2Response3));
        System.assert(ezsignfolderGetObjectV2Response3.equals(ezsignfolderGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response1 = OASEzsignfolderGetObjectV2Response.getExample();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response2 = OASEzsignfolderGetObjectV2Response.getExample();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response3 = new OASEzsignfolderGetObjectV2Response();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response4 = new OASEzsignfolderGetObjectV2Response();

        System.assert(ezsignfolderGetObjectV2Response1.equals(ezsignfolderGetObjectV2Response2));
        System.assert(ezsignfolderGetObjectV2Response2.equals(ezsignfolderGetObjectV2Response1));
        System.assert(ezsignfolderGetObjectV2Response3.equals(ezsignfolderGetObjectV2Response4));
        System.assert(ezsignfolderGetObjectV2Response4.equals(ezsignfolderGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response1 = OASEzsignfolderGetObjectV2Response.getExample();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response2 = new OASEzsignfolderGetObjectV2Response();

        System.assertEquals(false, ezsignfolderGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response1 = OASEzsignfolderGetObjectV2Response.getExample();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response2 = new OASEzsignfolderGetObjectV2Response();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response3;

        System.assertEquals(false, ezsignfolderGetObjectV2Response1.equals(ezsignfolderGetObjectV2Response3));
        System.assertEquals(false, ezsignfolderGetObjectV2Response2.equals(ezsignfolderGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response1 = OASEzsignfolderGetObjectV2Response.getExample();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response2 = new OASEzsignfolderGetObjectV2Response();

        System.assertEquals(ezsignfolderGetObjectV2Response1.hashCode(), ezsignfolderGetObjectV2Response1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV2Response2.hashCode(), ezsignfolderGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response1 = OASEzsignfolderGetObjectV2Response.getExample();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response2 = OASEzsignfolderGetObjectV2Response.getExample();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response3 = new OASEzsignfolderGetObjectV2Response();
        OASEzsignfolderGetObjectV2Response ezsignfolderGetObjectV2Response4 = new OASEzsignfolderGetObjectV2Response();

        System.assert(ezsignfolderGetObjectV2Response1.equals(ezsignfolderGetObjectV2Response2));
        System.assert(ezsignfolderGetObjectV2Response3.equals(ezsignfolderGetObjectV2Response4));
        System.assertEquals(ezsignfolderGetObjectV2Response1.hashCode(), ezsignfolderGetObjectV2Response2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV2Response3.hashCode(), ezsignfolderGetObjectV2Response4.hashCode());
    }
}
