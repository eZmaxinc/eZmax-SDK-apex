@isTest
private class PermissionEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionEditObjectV1Response permissionEditObjectV1Response1 = PermissionEditObjectV1Response.getExample();
        PermissionEditObjectV1Response permissionEditObjectV1Response2 = permissionEditObjectV1Response1;
        PermissionEditObjectV1Response permissionEditObjectV1Response3 = new PermissionEditObjectV1Response();
        PermissionEditObjectV1Response permissionEditObjectV1Response4 = permissionEditObjectV1Response3;

        System.assert(permissionEditObjectV1Response1.equals(permissionEditObjectV1Response2));
        System.assert(permissionEditObjectV1Response2.equals(permissionEditObjectV1Response1));
        System.assert(permissionEditObjectV1Response1.equals(permissionEditObjectV1Response1));
        System.assert(permissionEditObjectV1Response3.equals(permissionEditObjectV1Response4));
        System.assert(permissionEditObjectV1Response4.equals(permissionEditObjectV1Response3));
        System.assert(permissionEditObjectV1Response3.equals(permissionEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionEditObjectV1Response permissionEditObjectV1Response1 = PermissionEditObjectV1Response.getExample();
        PermissionEditObjectV1Response permissionEditObjectV1Response2 = PermissionEditObjectV1Response.getExample();
        PermissionEditObjectV1Response permissionEditObjectV1Response3 = new PermissionEditObjectV1Response();
        PermissionEditObjectV1Response permissionEditObjectV1Response4 = new PermissionEditObjectV1Response();

        System.assert(permissionEditObjectV1Response1.equals(permissionEditObjectV1Response2));
        System.assert(permissionEditObjectV1Response2.equals(permissionEditObjectV1Response1));
        System.assert(permissionEditObjectV1Response3.equals(permissionEditObjectV1Response4));
        System.assert(permissionEditObjectV1Response4.equals(permissionEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionEditObjectV1Response permissionEditObjectV1Response1 = PermissionEditObjectV1Response.getExample();
        PermissionEditObjectV1Response permissionEditObjectV1Response2 = new PermissionEditObjectV1Response();

        System.assertEquals(false, permissionEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, permissionEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionEditObjectV1Response permissionEditObjectV1Response1 = PermissionEditObjectV1Response.getExample();
        PermissionEditObjectV1Response permissionEditObjectV1Response2 = new PermissionEditObjectV1Response();
        PermissionEditObjectV1Response permissionEditObjectV1Response3;

        System.assertEquals(false, permissionEditObjectV1Response1.equals(permissionEditObjectV1Response3));
        System.assertEquals(false, permissionEditObjectV1Response2.equals(permissionEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionEditObjectV1Response permissionEditObjectV1Response1 = PermissionEditObjectV1Response.getExample();
        PermissionEditObjectV1Response permissionEditObjectV1Response2 = new PermissionEditObjectV1Response();

        System.assertEquals(permissionEditObjectV1Response1.hashCode(), permissionEditObjectV1Response1.hashCode());
        System.assertEquals(permissionEditObjectV1Response2.hashCode(), permissionEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionEditObjectV1Response permissionEditObjectV1Response1 = PermissionEditObjectV1Response.getExample();
        PermissionEditObjectV1Response permissionEditObjectV1Response2 = PermissionEditObjectV1Response.getExample();
        PermissionEditObjectV1Response permissionEditObjectV1Response3 = new PermissionEditObjectV1Response();
        PermissionEditObjectV1Response permissionEditObjectV1Response4 = new PermissionEditObjectV1Response();

        System.assert(permissionEditObjectV1Response1.equals(permissionEditObjectV1Response2));
        System.assert(permissionEditObjectV1Response3.equals(permissionEditObjectV1Response4));
        System.assertEquals(permissionEditObjectV1Response1.hashCode(), permissionEditObjectV1Response2.hashCode());
        System.assertEquals(permissionEditObjectV1Response3.hashCode(), permissionEditObjectV1Response4.hashCode());
    }
}
