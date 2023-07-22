@isTest
private class OASPermissionRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionRequest permissionRequest1 = OASPermissionRequest.getExample();
        OASPermissionRequest permissionRequest2 = permissionRequest1;
        OASPermissionRequest permissionRequest3 = new OASPermissionRequest();
        OASPermissionRequest permissionRequest4 = permissionRequest3;

        System.assert(permissionRequest1.equals(permissionRequest2));
        System.assert(permissionRequest2.equals(permissionRequest1));
        System.assert(permissionRequest1.equals(permissionRequest1));
        System.assert(permissionRequest3.equals(permissionRequest4));
        System.assert(permissionRequest4.equals(permissionRequest3));
        System.assert(permissionRequest3.equals(permissionRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionRequest permissionRequest1 = OASPermissionRequest.getExample();
        OASPermissionRequest permissionRequest2 = OASPermissionRequest.getExample();
        OASPermissionRequest permissionRequest3 = new OASPermissionRequest();
        OASPermissionRequest permissionRequest4 = new OASPermissionRequest();

        System.assert(permissionRequest1.equals(permissionRequest2));
        System.assert(permissionRequest2.equals(permissionRequest1));
        System.assert(permissionRequest3.equals(permissionRequest4));
        System.assert(permissionRequest4.equals(permissionRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionRequest permissionRequest1 = OASPermissionRequest.getExample();
        OASPermissionRequest permissionRequest2 = new OASPermissionRequest();

        System.assertEquals(false, permissionRequest1.equals('foo'));
        System.assertEquals(false, permissionRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionRequest permissionRequest1 = OASPermissionRequest.getExample();
        OASPermissionRequest permissionRequest2 = new OASPermissionRequest();
        OASPermissionRequest permissionRequest3;

        System.assertEquals(false, permissionRequest1.equals(permissionRequest3));
        System.assertEquals(false, permissionRequest2.equals(permissionRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionRequest permissionRequest1 = OASPermissionRequest.getExample();
        OASPermissionRequest permissionRequest2 = new OASPermissionRequest();

        System.assertEquals(permissionRequest1.hashCode(), permissionRequest1.hashCode());
        System.assertEquals(permissionRequest2.hashCode(), permissionRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionRequest permissionRequest1 = OASPermissionRequest.getExample();
        OASPermissionRequest permissionRequest2 = OASPermissionRequest.getExample();
        OASPermissionRequest permissionRequest3 = new OASPermissionRequest();
        OASPermissionRequest permissionRequest4 = new OASPermissionRequest();

        System.assert(permissionRequest1.equals(permissionRequest2));
        System.assert(permissionRequest3.equals(permissionRequest4));
        System.assertEquals(permissionRequest1.hashCode(), permissionRequest2.hashCode());
        System.assertEquals(permissionRequest3.hashCode(), permissionRequest4.hashCode());
    }
}
