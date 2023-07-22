@isTest
private class OASApikeyEditPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = OASApikeyEditPermissionsV1Response.getExample();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = apikeyEditPermissionsV1Response1;
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response3 = new OASApikeyEditPermissionsV1Response();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response4 = apikeyEditPermissionsV1Response3;

        System.assert(apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response2));
        System.assert(apikeyEditPermissionsV1Response2.equals(apikeyEditPermissionsV1Response1));
        System.assert(apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response1));
        System.assert(apikeyEditPermissionsV1Response3.equals(apikeyEditPermissionsV1Response4));
        System.assert(apikeyEditPermissionsV1Response4.equals(apikeyEditPermissionsV1Response3));
        System.assert(apikeyEditPermissionsV1Response3.equals(apikeyEditPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = OASApikeyEditPermissionsV1Response.getExample();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = OASApikeyEditPermissionsV1Response.getExample();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response3 = new OASApikeyEditPermissionsV1Response();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response4 = new OASApikeyEditPermissionsV1Response();

        System.assert(apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response2));
        System.assert(apikeyEditPermissionsV1Response2.equals(apikeyEditPermissionsV1Response1));
        System.assert(apikeyEditPermissionsV1Response3.equals(apikeyEditPermissionsV1Response4));
        System.assert(apikeyEditPermissionsV1Response4.equals(apikeyEditPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = OASApikeyEditPermissionsV1Response.getExample();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = new OASApikeyEditPermissionsV1Response();

        System.assertEquals(false, apikeyEditPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, apikeyEditPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = OASApikeyEditPermissionsV1Response.getExample();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = new OASApikeyEditPermissionsV1Response();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response3;

        System.assertEquals(false, apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response3));
        System.assertEquals(false, apikeyEditPermissionsV1Response2.equals(apikeyEditPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = OASApikeyEditPermissionsV1Response.getExample();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = new OASApikeyEditPermissionsV1Response();

        System.assertEquals(apikeyEditPermissionsV1Response1.hashCode(), apikeyEditPermissionsV1Response1.hashCode());
        System.assertEquals(apikeyEditPermissionsV1Response2.hashCode(), apikeyEditPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = OASApikeyEditPermissionsV1Response.getExample();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = OASApikeyEditPermissionsV1Response.getExample();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response3 = new OASApikeyEditPermissionsV1Response();
        OASApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response4 = new OASApikeyEditPermissionsV1Response();

        System.assert(apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response2));
        System.assert(apikeyEditPermissionsV1Response3.equals(apikeyEditPermissionsV1Response4));
        System.assertEquals(apikeyEditPermissionsV1Response1.hashCode(), apikeyEditPermissionsV1Response2.hashCode());
        System.assertEquals(apikeyEditPermissionsV1Response3.hashCode(), apikeyEditPermissionsV1Response4.hashCode());
    }
}
