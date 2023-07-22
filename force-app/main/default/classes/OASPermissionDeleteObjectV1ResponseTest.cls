@isTest
private class OASPermissionDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = OASPermissionDeleteObjectV1Response.getExample();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = permissionDeleteObjectV1Response1;
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response3 = new OASPermissionDeleteObjectV1Response();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response4 = permissionDeleteObjectV1Response3;

        System.assert(permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response2));
        System.assert(permissionDeleteObjectV1Response2.equals(permissionDeleteObjectV1Response1));
        System.assert(permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response1));
        System.assert(permissionDeleteObjectV1Response3.equals(permissionDeleteObjectV1Response4));
        System.assert(permissionDeleteObjectV1Response4.equals(permissionDeleteObjectV1Response3));
        System.assert(permissionDeleteObjectV1Response3.equals(permissionDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = OASPermissionDeleteObjectV1Response.getExample();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = OASPermissionDeleteObjectV1Response.getExample();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response3 = new OASPermissionDeleteObjectV1Response();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response4 = new OASPermissionDeleteObjectV1Response();

        System.assert(permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response2));
        System.assert(permissionDeleteObjectV1Response2.equals(permissionDeleteObjectV1Response1));
        System.assert(permissionDeleteObjectV1Response3.equals(permissionDeleteObjectV1Response4));
        System.assert(permissionDeleteObjectV1Response4.equals(permissionDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = OASPermissionDeleteObjectV1Response.getExample();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = new OASPermissionDeleteObjectV1Response();

        System.assertEquals(false, permissionDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, permissionDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = OASPermissionDeleteObjectV1Response.getExample();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = new OASPermissionDeleteObjectV1Response();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response3;

        System.assertEquals(false, permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response3));
        System.assertEquals(false, permissionDeleteObjectV1Response2.equals(permissionDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = OASPermissionDeleteObjectV1Response.getExample();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = new OASPermissionDeleteObjectV1Response();

        System.assertEquals(permissionDeleteObjectV1Response1.hashCode(), permissionDeleteObjectV1Response1.hashCode());
        System.assertEquals(permissionDeleteObjectV1Response2.hashCode(), permissionDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response1 = OASPermissionDeleteObjectV1Response.getExample();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response2 = OASPermissionDeleteObjectV1Response.getExample();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response3 = new OASPermissionDeleteObjectV1Response();
        OASPermissionDeleteObjectV1Response permissionDeleteObjectV1Response4 = new OASPermissionDeleteObjectV1Response();

        System.assert(permissionDeleteObjectV1Response1.equals(permissionDeleteObjectV1Response2));
        System.assert(permissionDeleteObjectV1Response3.equals(permissionDeleteObjectV1Response4));
        System.assertEquals(permissionDeleteObjectV1Response1.hashCode(), permissionDeleteObjectV1Response2.hashCode());
        System.assertEquals(permissionDeleteObjectV1Response3.hashCode(), permissionDeleteObjectV1Response4.hashCode());
    }
}
