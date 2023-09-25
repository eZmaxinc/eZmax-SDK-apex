@isTest
private class PermissionCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionCreateObjectV1Response permissionCreateObjectV1Response1 = PermissionCreateObjectV1Response.getExample();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response2 = permissionCreateObjectV1Response1;
        PermissionCreateObjectV1Response permissionCreateObjectV1Response3 = new PermissionCreateObjectV1Response();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response4 = permissionCreateObjectV1Response3;

        System.assert(permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response2));
        System.assert(permissionCreateObjectV1Response2.equals(permissionCreateObjectV1Response1));
        System.assert(permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response1));
        System.assert(permissionCreateObjectV1Response3.equals(permissionCreateObjectV1Response4));
        System.assert(permissionCreateObjectV1Response4.equals(permissionCreateObjectV1Response3));
        System.assert(permissionCreateObjectV1Response3.equals(permissionCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionCreateObjectV1Response permissionCreateObjectV1Response1 = PermissionCreateObjectV1Response.getExample();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response2 = PermissionCreateObjectV1Response.getExample();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response3 = new PermissionCreateObjectV1Response();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response4 = new PermissionCreateObjectV1Response();

        System.assert(permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response2));
        System.assert(permissionCreateObjectV1Response2.equals(permissionCreateObjectV1Response1));
        System.assert(permissionCreateObjectV1Response3.equals(permissionCreateObjectV1Response4));
        System.assert(permissionCreateObjectV1Response4.equals(permissionCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionCreateObjectV1Response permissionCreateObjectV1Response1 = PermissionCreateObjectV1Response.getExample();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response2 = new PermissionCreateObjectV1Response();

        System.assertEquals(false, permissionCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, permissionCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionCreateObjectV1Response permissionCreateObjectV1Response1 = PermissionCreateObjectV1Response.getExample();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response2 = new PermissionCreateObjectV1Response();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response3;

        System.assertEquals(false, permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response3));
        System.assertEquals(false, permissionCreateObjectV1Response2.equals(permissionCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionCreateObjectV1Response permissionCreateObjectV1Response1 = PermissionCreateObjectV1Response.getExample();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response2 = new PermissionCreateObjectV1Response();

        System.assertEquals(permissionCreateObjectV1Response1.hashCode(), permissionCreateObjectV1Response1.hashCode());
        System.assertEquals(permissionCreateObjectV1Response2.hashCode(), permissionCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionCreateObjectV1Response permissionCreateObjectV1Response1 = PermissionCreateObjectV1Response.getExample();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response2 = PermissionCreateObjectV1Response.getExample();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response3 = new PermissionCreateObjectV1Response();
        PermissionCreateObjectV1Response permissionCreateObjectV1Response4 = new PermissionCreateObjectV1Response();

        System.assert(permissionCreateObjectV1Response1.equals(permissionCreateObjectV1Response2));
        System.assert(permissionCreateObjectV1Response3.equals(permissionCreateObjectV1Response4));
        System.assertEquals(permissionCreateObjectV1Response1.hashCode(), permissionCreateObjectV1Response2.hashCode());
        System.assertEquals(permissionCreateObjectV1Response3.hashCode(), permissionCreateObjectV1Response4.hashCode());
    }
}
