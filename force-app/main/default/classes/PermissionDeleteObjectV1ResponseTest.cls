@isTest
private class PermissionDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = PermissionDeleteObjectV1Response.getExample();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = permissionDeleteObjectV1Response1;
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response3 = new PermissionDeleteObjectV1Response();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response4 = permissionDeleteObjectV1Response3;

        System.assert(permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response2));
        System.assert(permissionDeleteObjectV1Response2.equals(permissionDeleteObjectV1Response1));
        System.assert(permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response1));
        System.assert(permissionDeleteObjectV1Response3.equals(permissionDeleteObjectV1Response4));
        System.assert(permissionDeleteObjectV1Response4.equals(permissionDeleteObjectV1Response3));
        System.assert(permissionDeleteObjectV1Response3.equals(permissionDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = PermissionDeleteObjectV1Response.getExample();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = PermissionDeleteObjectV1Response.getExample();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response3 = new PermissionDeleteObjectV1Response();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response4 = new PermissionDeleteObjectV1Response();

        System.assert(permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response2));
        System.assert(permissionDeleteObjectV1Response2.equals(permissionDeleteObjectV1Response1));
        System.assert(permissionDeleteObjectV1Response3.equals(permissionDeleteObjectV1Response4));
        System.assert(permissionDeleteObjectV1Response4.equals(permissionDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = PermissionDeleteObjectV1Response.getExample();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = new PermissionDeleteObjectV1Response();

        System.assertEquals(false, permissionDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, permissionDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = PermissionDeleteObjectV1Response.getExample();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = new PermissionDeleteObjectV1Response();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response3;

        System.assertEquals(false, permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response3));
        System.assertEquals(false, permissionDeleteObjectV1Response2.equals(permissionDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = PermissionDeleteObjectV1Response.getExample();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = new PermissionDeleteObjectV1Response();

        System.assertEquals(permissionDeleteObjectV1Response1.hashCode(), permissionDeleteObjectV1Response1.hashCode());
        System.assertEquals(permissionDeleteObjectV1Response2.hashCode(), permissionDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = PermissionDeleteObjectV1Response.getExample();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = PermissionDeleteObjectV1Response.getExample();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response3 = new PermissionDeleteObjectV1Response();
        PermissionDeleteObjectV1Response permissionDeleteObjectV1Response4 = new PermissionDeleteObjectV1Response();

        System.assert(permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response2));
        System.assert(permissionDeleteObjectV1Response3.equals(permissionDeleteObjectV1Response4));
        System.assertEquals(permissionDeleteObjectV1Response1.hashCode(), permissionDeleteObjectV1Response2.hashCode());
        System.assertEquals(permissionDeleteObjectV1Response3.hashCode(), permissionDeleteObjectV1Response4.hashCode());
    }
}
