@isTest
private class ApikeyGetPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = ApikeyGetPermissionsV1Response.getExample();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = apikeyGetPermissionsV1Response1;
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response3 = new ApikeyGetPermissionsV1Response();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response4 = apikeyGetPermissionsV1Response3;

        System.assert(apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response2));
        System.assert(apikeyGetPermissionsV1Response2.equals(apikeyGetPermissionsV1Response1));
        System.assert(apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response1));
        System.assert(apikeyGetPermissionsV1Response3.equals(apikeyGetPermissionsV1Response4));
        System.assert(apikeyGetPermissionsV1Response4.equals(apikeyGetPermissionsV1Response3));
        System.assert(apikeyGetPermissionsV1Response3.equals(apikeyGetPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = ApikeyGetPermissionsV1Response.getExample();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = ApikeyGetPermissionsV1Response.getExample();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response3 = new ApikeyGetPermissionsV1Response();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response4 = new ApikeyGetPermissionsV1Response();

        System.assert(apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response2));
        System.assert(apikeyGetPermissionsV1Response2.equals(apikeyGetPermissionsV1Response1));
        System.assert(apikeyGetPermissionsV1Response3.equals(apikeyGetPermissionsV1Response4));
        System.assert(apikeyGetPermissionsV1Response4.equals(apikeyGetPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = ApikeyGetPermissionsV1Response.getExample();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = new ApikeyGetPermissionsV1Response();

        System.assertEquals(false, apikeyGetPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, apikeyGetPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = ApikeyGetPermissionsV1Response.getExample();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = new ApikeyGetPermissionsV1Response();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response3;

        System.assertEquals(false, apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response3));
        System.assertEquals(false, apikeyGetPermissionsV1Response2.equals(apikeyGetPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = ApikeyGetPermissionsV1Response.getExample();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = new ApikeyGetPermissionsV1Response();

        System.assertEquals(apikeyGetPermissionsV1Response1.hashCode(), apikeyGetPermissionsV1Response1.hashCode());
        System.assertEquals(apikeyGetPermissionsV1Response2.hashCode(), apikeyGetPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response1 = ApikeyGetPermissionsV1Response.getExample();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response2 = ApikeyGetPermissionsV1Response.getExample();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response3 = new ApikeyGetPermissionsV1Response();
        ApikeyGetPermissionsV1Response apikeyGetPermissionsV1Response4 = new ApikeyGetPermissionsV1Response();

        System.assert(apikeyGetPermissionsV1Response1.equals(apikeyGetPermissionsV1Response2));
        System.assert(apikeyGetPermissionsV1Response3.equals(apikeyGetPermissionsV1Response4));
        System.assertEquals(apikeyGetPermissionsV1Response1.hashCode(), apikeyGetPermissionsV1Response2.hashCode());
        System.assertEquals(apikeyGetPermissionsV1Response3.hashCode(), apikeyGetPermissionsV1Response4.hashCode());
    }
}
