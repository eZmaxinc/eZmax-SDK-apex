@isTest
private class PermissionRequestTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionRequest permissionRequest1 = PermissionRequest.getExample();
        PermissionRequest permissionRequest2 = permissionRequest1;
        PermissionRequest permissionRequest3 = new PermissionRequest();
        PermissionRequest permissionRequest4 = permissionRequest3;

        System.assert(permissionRequest1.equals(permissionRequest2));
        System.assert(permissionRequest2.equals(permissionRequest1));
        System.assert(permissionRequest1.equals(permissionRequest1));
        System.assert(permissionRequest3.equals(permissionRequest4));
        System.assert(permissionRequest4.equals(permissionRequest3));
        System.assert(permissionRequest3.equals(permissionRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionRequest permissionRequest1 = PermissionRequest.getExample();
        PermissionRequest permissionRequest2 = PermissionRequest.getExample();
        PermissionRequest permissionRequest3 = new PermissionRequest();
        PermissionRequest permissionRequest4 = new PermissionRequest();

        System.assert(permissionRequest1.equals(permissionRequest2));
        System.assert(permissionRequest2.equals(permissionRequest1));
        System.assert(permissionRequest3.equals(permissionRequest4));
        System.assert(permissionRequest4.equals(permissionRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionRequest permissionRequest1 = PermissionRequest.getExample();
        PermissionRequest permissionRequest2 = new PermissionRequest();

        System.assertEquals(false, permissionRequest1.equals('foo'));
        System.assertEquals(false, permissionRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionRequest permissionRequest1 = PermissionRequest.getExample();
        PermissionRequest permissionRequest2 = new PermissionRequest();
        PermissionRequest permissionRequest3;

        System.assertEquals(false, permissionRequest1.equals(permissionRequest3));
        System.assertEquals(false, permissionRequest2.equals(permissionRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionRequest permissionRequest1 = PermissionRequest.getExample();
        PermissionRequest permissionRequest2 = new PermissionRequest();

        System.assertEquals(permissionRequest1.hashCode(), permissionRequest1.hashCode());
        System.assertEquals(permissionRequest2.hashCode(), permissionRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionRequest permissionRequest1 = PermissionRequest.getExample();
        PermissionRequest permissionRequest2 = PermissionRequest.getExample();
        PermissionRequest permissionRequest3 = new PermissionRequest();
        PermissionRequest permissionRequest4 = new PermissionRequest();

        System.assert(permissionRequest1.equals(permissionRequest2));
        System.assert(permissionRequest3.equals(permissionRequest4));
        System.assertEquals(permissionRequest1.hashCode(), permissionRequest2.hashCode());
        System.assertEquals(permissionRequest3.hashCode(), permissionRequest4.hashCode());
    }
}
