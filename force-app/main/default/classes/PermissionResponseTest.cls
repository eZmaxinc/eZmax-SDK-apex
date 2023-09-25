@isTest
private class PermissionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionResponse permissionResponse1 = PermissionResponse.getExample();
        PermissionResponse permissionResponse2 = permissionResponse1;
        PermissionResponse permissionResponse3 = new PermissionResponse();
        PermissionResponse permissionResponse4 = permissionResponse3;

        System.assert(permissionResponse1.equals(permissionResponse2));
        System.assert(permissionResponse2.equals(permissionResponse1));
        System.assert(permissionResponse1.equals(permissionResponse1));
        System.assert(permissionResponse3.equals(permissionResponse4));
        System.assert(permissionResponse4.equals(permissionResponse3));
        System.assert(permissionResponse3.equals(permissionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionResponse permissionResponse1 = PermissionResponse.getExample();
        PermissionResponse permissionResponse2 = PermissionResponse.getExample();
        PermissionResponse permissionResponse3 = new PermissionResponse();
        PermissionResponse permissionResponse4 = new PermissionResponse();

        System.assert(permissionResponse1.equals(permissionResponse2));
        System.assert(permissionResponse2.equals(permissionResponse1));
        System.assert(permissionResponse3.equals(permissionResponse4));
        System.assert(permissionResponse4.equals(permissionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionResponse permissionResponse1 = PermissionResponse.getExample();
        PermissionResponse permissionResponse2 = new PermissionResponse();

        System.assertEquals(false, permissionResponse1.equals('foo'));
        System.assertEquals(false, permissionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionResponse permissionResponse1 = PermissionResponse.getExample();
        PermissionResponse permissionResponse2 = new PermissionResponse();
        PermissionResponse permissionResponse3;

        System.assertEquals(false, permissionResponse1.equals(permissionResponse3));
        System.assertEquals(false, permissionResponse2.equals(permissionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionResponse permissionResponse1 = PermissionResponse.getExample();
        PermissionResponse permissionResponse2 = new PermissionResponse();

        System.assertEquals(permissionResponse1.hashCode(), permissionResponse1.hashCode());
        System.assertEquals(permissionResponse2.hashCode(), permissionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionResponse permissionResponse1 = PermissionResponse.getExample();
        PermissionResponse permissionResponse2 = PermissionResponse.getExample();
        PermissionResponse permissionResponse3 = new PermissionResponse();
        PermissionResponse permissionResponse4 = new PermissionResponse();

        System.assert(permissionResponse1.equals(permissionResponse2));
        System.assert(permissionResponse3.equals(permissionResponse4));
        System.assertEquals(permissionResponse1.hashCode(), permissionResponse2.hashCode());
        System.assertEquals(permissionResponse3.hashCode(), permissionResponse4.hashCode());
    }
}
