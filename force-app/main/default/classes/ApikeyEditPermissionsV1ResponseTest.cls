@isTest
private class ApikeyEditPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = ApikeyEditPermissionsV1Response.getExample();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = apikeyEditPermissionsV1Response1;
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response3 = new ApikeyEditPermissionsV1Response();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response4 = apikeyEditPermissionsV1Response3;

        System.assert(apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response2));
        System.assert(apikeyEditPermissionsV1Response2.equals(apikeyEditPermissionsV1Response1));
        System.assert(apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response1));
        System.assert(apikeyEditPermissionsV1Response3.equals(apikeyEditPermissionsV1Response4));
        System.assert(apikeyEditPermissionsV1Response4.equals(apikeyEditPermissionsV1Response3));
        System.assert(apikeyEditPermissionsV1Response3.equals(apikeyEditPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = ApikeyEditPermissionsV1Response.getExample();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = ApikeyEditPermissionsV1Response.getExample();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response3 = new ApikeyEditPermissionsV1Response();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response4 = new ApikeyEditPermissionsV1Response();

        System.assert(apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response2));
        System.assert(apikeyEditPermissionsV1Response2.equals(apikeyEditPermissionsV1Response1));
        System.assert(apikeyEditPermissionsV1Response3.equals(apikeyEditPermissionsV1Response4));
        System.assert(apikeyEditPermissionsV1Response4.equals(apikeyEditPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = ApikeyEditPermissionsV1Response.getExample();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = new ApikeyEditPermissionsV1Response();

        System.assertEquals(false, apikeyEditPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, apikeyEditPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = ApikeyEditPermissionsV1Response.getExample();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = new ApikeyEditPermissionsV1Response();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response3;

        System.assertEquals(false, apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response3));
        System.assertEquals(false, apikeyEditPermissionsV1Response2.equals(apikeyEditPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = ApikeyEditPermissionsV1Response.getExample();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = new ApikeyEditPermissionsV1Response();

        System.assertEquals(apikeyEditPermissionsV1Response1.hashCode(), apikeyEditPermissionsV1Response1.hashCode());
        System.assertEquals(apikeyEditPermissionsV1Response2.hashCode(), apikeyEditPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response1 = ApikeyEditPermissionsV1Response.getExample();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response2 = ApikeyEditPermissionsV1Response.getExample();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response3 = new ApikeyEditPermissionsV1Response();
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response4 = new ApikeyEditPermissionsV1Response();

        System.assert(apikeyEditPermissionsV1Response1.equals(apikeyEditPermissionsV1Response2));
        System.assert(apikeyEditPermissionsV1Response3.equals(apikeyEditPermissionsV1Response4));
        System.assertEquals(apikeyEditPermissionsV1Response1.hashCode(), apikeyEditPermissionsV1Response2.hashCode());
        System.assertEquals(apikeyEditPermissionsV1Response3.hashCode(), apikeyEditPermissionsV1Response4.hashCode());
    }
}
