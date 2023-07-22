@isTest
private class OASApikeyGetPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = OASApikeyGetPermissionsV1Response.getExample();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = apikeyGetPermissionsV1Response1;
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response3 = new OASApikeyGetPermissionsV1Response();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response4 = apikeyGetPermissionsV1Response3;

        System.assert(apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response2));
        System.assert(apikeyGetPermissionsV1Response2.equals(apikeyGetPermissionsV1Response1));
        System.assert(apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response1));
        System.assert(apikeyGetPermissionsV1Response3.equals(apikeyGetPermissionsV1Response4));
        System.assert(apikeyGetPermissionsV1Response4.equals(apikeyGetPermissionsV1Response3));
        System.assert(apikeyGetPermissionsV1Response3.equals(apikeyGetPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = OASApikeyGetPermissionsV1Response.getExample();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = OASApikeyGetPermissionsV1Response.getExample();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response3 = new OASApikeyGetPermissionsV1Response();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response4 = new OASApikeyGetPermissionsV1Response();

        System.assert(apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response2));
        System.assert(apikeyGetPermissionsV1Response2.equals(apikeyGetPermissionsV1Response1));
        System.assert(apikeyGetPermissionsV1Response3.equals(apikeyGetPermissionsV1Response4));
        System.assert(apikeyGetPermissionsV1Response4.equals(apikeyGetPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = OASApikeyGetPermissionsV1Response.getExample();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = new OASApikeyGetPermissionsV1Response();

        System.assertEquals(false, apikeyGetPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, apikeyGetPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = OASApikeyGetPermissionsV1Response.getExample();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = new OASApikeyGetPermissionsV1Response();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response3;

        System.assertEquals(false, apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response3));
        System.assertEquals(false, apikeyGetPermissionsV1Response2.equals(apikeyGetPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = OASApikeyGetPermissionsV1Response.getExample();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = new OASApikeyGetPermissionsV1Response();

        System.assertEquals(apikeyGetPermissionsV1Response1.hashCode(), apikeyGetPermissionsV1Response1.hashCode());
        System.assertEquals(apikeyGetPermissionsV1Response2.hashCode(), apikeyGetPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = OASApikeyGetPermissionsV1Response.getExample();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = OASApikeyGetPermissionsV1Response.getExample();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response3 = new OASApikeyGetPermissionsV1Response();
        OASApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response4 = new OASApikeyGetPermissionsV1Response();

        System.assert(apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response2));
        System.assert(apikeyGetPermissionsV1Response3.equals(apikeyGetPermissionsV1Response4));
        System.assertEquals(apikeyGetPermissionsV1Response1.hashCode(), apikeyGetPermissionsV1Response2.hashCode());
        System.assertEquals(apikeyGetPermissionsV1Response3.hashCode(), apikeyGetPermissionsV1Response4.hashCode());
    }
}
