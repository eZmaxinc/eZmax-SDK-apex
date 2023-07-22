@isTest
private class OASPermissionGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionGetObjectV2Response permissionGetObjectV2Response1 = OASPermissionGetObjectV2Response.getExample();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response2 = permissionGetObjectV2Response1;
        OASPermissionGetObjectV2Response permissionGetObjectV2Response3 = new OASPermissionGetObjectV2Response();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response4 = permissionGetObjectV2Response3;

        System.assert(permissionGetObjectV2Response1.equals(permissionGetObjectV2Response2));
        System.assert(permissionGetObjectV2Response2.equals(permissionGetObjectV2Response1));
        System.assert(permissionGetObjectV2Response1.equals(permissionGetObjectV2Response1));
        System.assert(permissionGetObjectV2Response3.equals(permissionGetObjectV2Response4));
        System.assert(permissionGetObjectV2Response4.equals(permissionGetObjectV2Response3));
        System.assert(permissionGetObjectV2Response3.equals(permissionGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionGetObjectV2Response permissionGetObjectV2Response1 = OASPermissionGetObjectV2Response.getExample();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response2 = OASPermissionGetObjectV2Response.getExample();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response3 = new OASPermissionGetObjectV2Response();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response4 = new OASPermissionGetObjectV2Response();

        System.assert(permissionGetObjectV2Response1.equals(permissionGetObjectV2Response2));
        System.assert(permissionGetObjectV2Response2.equals(permissionGetObjectV2Response1));
        System.assert(permissionGetObjectV2Response3.equals(permissionGetObjectV2Response4));
        System.assert(permissionGetObjectV2Response4.equals(permissionGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionGetObjectV2Response permissionGetObjectV2Response1 = OASPermissionGetObjectV2Response.getExample();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response2 = new OASPermissionGetObjectV2Response();

        System.assertEquals(false, permissionGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, permissionGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionGetObjectV2Response permissionGetObjectV2Response1 = OASPermissionGetObjectV2Response.getExample();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response2 = new OASPermissionGetObjectV2Response();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response3;

        System.assertEquals(false, permissionGetObjectV2Response1.equals(permissionGetObjectV2Response3));
        System.assertEquals(false, permissionGetObjectV2Response2.equals(permissionGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionGetObjectV2Response permissionGetObjectV2Response1 = OASPermissionGetObjectV2Response.getExample();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response2 = new OASPermissionGetObjectV2Response();

        System.assertEquals(permissionGetObjectV2Response1.hashCode(), permissionGetObjectV2Response1.hashCode());
        System.assertEquals(permissionGetObjectV2Response2.hashCode(), permissionGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionGetObjectV2Response permissionGetObjectV2Response1 = OASPermissionGetObjectV2Response.getExample();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response2 = OASPermissionGetObjectV2Response.getExample();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response3 = new OASPermissionGetObjectV2Response();
        OASPermissionGetObjectV2Response permissionGetObjectV2Response4 = new OASPermissionGetObjectV2Response();

        System.assert(permissionGetObjectV2Response1.equals(permissionGetObjectV2Response2));
        System.assert(permissionGetObjectV2Response3.equals(permissionGetObjectV2Response4));
        System.assertEquals(permissionGetObjectV2Response1.hashCode(), permissionGetObjectV2Response2.hashCode());
        System.assertEquals(permissionGetObjectV2Response3.hashCode(), permissionGetObjectV2Response4.hashCode());
    }
}
