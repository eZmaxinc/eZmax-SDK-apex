@isTest
private class OASPermissionCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response1 = OASPermissionCreateObjectV1Response.getExample();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response2 = permissionCreateObjectV1Response1;
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response3 = new OASPermissionCreateObjectV1Response();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response4 = permissionCreateObjectV1Response3;

        System.assert(permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response2));
        System.assert(permissionCreateObjectV1Response2.equals(permissionCreateObjectV1Response1));
        System.assert(permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response1));
        System.assert(permissionCreateObjectV1Response3.equals(permissionCreateObjectV1Response4));
        System.assert(permissionCreateObjectV1Response4.equals(permissionCreateObjectV1Response3));
        System.assert(permissionCreateObjectV1Response3.equals(permissionCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response1 = OASPermissionCreateObjectV1Response.getExample();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response2 = OASPermissionCreateObjectV1Response.getExample();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response3 = new OASPermissionCreateObjectV1Response();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response4 = new OASPermissionCreateObjectV1Response();

        System.assert(permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response2));
        System.assert(permissionCreateObjectV1Response2.equals(permissionCreateObjectV1Response1));
        System.assert(permissionCreateObjectV1Response3.equals(permissionCreateObjectV1Response4));
        System.assert(permissionCreateObjectV1Response4.equals(permissionCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response1 = OASPermissionCreateObjectV1Response.getExample();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response2 = new OASPermissionCreateObjectV1Response();

        System.assertEquals(false, permissionCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, permissionCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response1 = OASPermissionCreateObjectV1Response.getExample();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response2 = new OASPermissionCreateObjectV1Response();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response3;

        System.assertEquals(false, permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response3));
        System.assertEquals(false, permissionCreateObjectV1Response2.equals(permissionCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response1 = OASPermissionCreateObjectV1Response.getExample();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response2 = new OASPermissionCreateObjectV1Response();

        System.assertEquals(permissionCreateObjectV1Response1.hashCode(), permissionCreateObjectV1Response1.hashCode());
        System.assertEquals(permissionCreateObjectV1Response2.hashCode(), permissionCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response1 = OASPermissionCreateObjectV1Response.getExample();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response2 = OASPermissionCreateObjectV1Response.getExample();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response3 = new OASPermissionCreateObjectV1Response();
        OASPermissionCreateObjectV1Response permissionCreateObjectV1Response4 = new OASPermissionCreateObjectV1Response();

        System.assert(permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response2));
        System.assert(permissionCreateObjectV1Response3.equals(permissionCreateObjectV1Response4));
        System.assertEquals(permissionCreateObjectV1Response1.hashCode(), permissionCreateObjectV1Response2.hashCode());
        System.assertEquals(permissionCreateObjectV1Response3.hashCode(), permissionCreateObjectV1Response4.hashCode());
    }
}
