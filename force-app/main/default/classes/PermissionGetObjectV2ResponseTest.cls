@isTest
private class PermissionGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionGetObjectV2Response permissionGetObjectV2Response1 = PermissionGetObjectV2Response.getExample();
        PermissionGetObjectV2Response permissionGetObjectV2Response2 = permissionGetObjectV2Response1;
        PermissionGetObjectV2Response permissionGetObjectV2Response3 = new PermissionGetObjectV2Response();
        PermissionGetObjectV2Response permissionGetObjectV2Response4 = permissionGetObjectV2Response3;

        System.assert(permissionGetObjectV2Response1.equals(permissionGetObjectV2Response2));
        System.assert(permissionGetObjectV2Response2.equals(permissionGetObjectV2Response1));
        System.assert(permissionGetObjectV2Response1.equals(permissionGetObjectV2Response1));
        System.assert(permissionGetObjectV2Response3.equals(permissionGetObjectV2Response4));
        System.assert(permissionGetObjectV2Response4.equals(permissionGetObjectV2Response3));
        System.assert(permissionGetObjectV2Response3.equals(permissionGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionGetObjectV2Response permissionGetObjectV2Response1 = PermissionGetObjectV2Response.getExample();
        PermissionGetObjectV2Response permissionGetObjectV2Response2 = PermissionGetObjectV2Response.getExample();
        PermissionGetObjectV2Response permissionGetObjectV2Response3 = new PermissionGetObjectV2Response();
        PermissionGetObjectV2Response permissionGetObjectV2Response4 = new PermissionGetObjectV2Response();

        System.assert(permissionGetObjectV2Response1.equals(permissionGetObjectV2Response2));
        System.assert(permissionGetObjectV2Response2.equals(permissionGetObjectV2Response1));
        System.assert(permissionGetObjectV2Response3.equals(permissionGetObjectV2Response4));
        System.assert(permissionGetObjectV2Response4.equals(permissionGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionGetObjectV2Response permissionGetObjectV2Response1 = PermissionGetObjectV2Response.getExample();
        PermissionGetObjectV2Response permissionGetObjectV2Response2 = new PermissionGetObjectV2Response();

        System.assertEquals(false, permissionGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, permissionGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionGetObjectV2Response permissionGetObjectV2Response1 = PermissionGetObjectV2Response.getExample();
        PermissionGetObjectV2Response permissionGetObjectV2Response2 = new PermissionGetObjectV2Response();
        PermissionGetObjectV2Response permissionGetObjectV2Response3;

        System.assertEquals(false, permissionGetObjectV2Response1.equals(permissionGetObjectV2Response3));
        System.assertEquals(false, permissionGetObjectV2Response2.equals(permissionGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionGetObjectV2Response permissionGetObjectV2Response1 = PermissionGetObjectV2Response.getExample();
        PermissionGetObjectV2Response permissionGetObjectV2Response2 = new PermissionGetObjectV2Response();

        System.assertEquals(permissionGetObjectV2Response1.hashCode(), permissionGetObjectV2Response1.hashCode());
        System.assertEquals(permissionGetObjectV2Response2.hashCode(), permissionGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionGetObjectV2Response permissionGetObjectV2Response1 = PermissionGetObjectV2Response.getExample();
        PermissionGetObjectV2Response permissionGetObjectV2Response2 = PermissionGetObjectV2Response.getExample();
        PermissionGetObjectV2Response permissionGetObjectV2Response3 = new PermissionGetObjectV2Response();
        PermissionGetObjectV2Response permissionGetObjectV2Response4 = new PermissionGetObjectV2Response();

        System.assert(permissionGetObjectV2Response1.equals(permissionGetObjectV2Response2));
        System.assert(permissionGetObjectV2Response3.equals(permissionGetObjectV2Response4));
        System.assertEquals(permissionGetObjectV2Response1.hashCode(), permissionGetObjectV2Response2.hashCode());
        System.assertEquals(permissionGetObjectV2Response3.hashCode(), permissionGetObjectV2Response4.hashCode());
    }
}
