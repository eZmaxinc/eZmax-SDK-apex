@isTest
private class OASPermissionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionResponse permissionResponse1 = OASPermissionResponse.getExample();
        OASPermissionResponse permissionResponse2 = permissionResponse1;
        OASPermissionResponse permissionResponse3 = new OASPermissionResponse();
        OASPermissionResponse permissionResponse4 = permissionResponse3;

        System.assert(permissionResponse1.equals(permissionResponse2));
        System.assert(permissionResponse2.equals(permissionResponse1));
        System.assert(permissionResponse1.equals(permissionResponse1));
        System.assert(permissionResponse3.equals(permissionResponse4));
        System.assert(permissionResponse4.equals(permissionResponse3));
        System.assert(permissionResponse3.equals(permissionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionResponse permissionResponse1 = OASPermissionResponse.getExample();
        OASPermissionResponse permissionResponse2 = OASPermissionResponse.getExample();
        OASPermissionResponse permissionResponse3 = new OASPermissionResponse();
        OASPermissionResponse permissionResponse4 = new OASPermissionResponse();

        System.assert(permissionResponse1.equals(permissionResponse2));
        System.assert(permissionResponse2.equals(permissionResponse1));
        System.assert(permissionResponse3.equals(permissionResponse4));
        System.assert(permissionResponse4.equals(permissionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionResponse permissionResponse1 = OASPermissionResponse.getExample();
        OASPermissionResponse permissionResponse2 = new OASPermissionResponse();

        System.assertEquals(false, permissionResponse1.equals('foo'));
        System.assertEquals(false, permissionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionResponse permissionResponse1 = OASPermissionResponse.getExample();
        OASPermissionResponse permissionResponse2 = new OASPermissionResponse();
        OASPermissionResponse permissionResponse3;

        System.assertEquals(false, permissionResponse1.equals(permissionResponse3));
        System.assertEquals(false, permissionResponse2.equals(permissionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionResponse permissionResponse1 = OASPermissionResponse.getExample();
        OASPermissionResponse permissionResponse2 = new OASPermissionResponse();

        System.assertEquals(permissionResponse1.hashCode(), permissionResponse1.hashCode());
        System.assertEquals(permissionResponse2.hashCode(), permissionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionResponse permissionResponse1 = OASPermissionResponse.getExample();
        OASPermissionResponse permissionResponse2 = OASPermissionResponse.getExample();
        OASPermissionResponse permissionResponse3 = new OASPermissionResponse();
        OASPermissionResponse permissionResponse4 = new OASPermissionResponse();

        System.assert(permissionResponse1.equals(permissionResponse2));
        System.assert(permissionResponse3.equals(permissionResponse4));
        System.assertEquals(permissionResponse1.hashCode(), permissionResponse2.hashCode());
        System.assertEquals(permissionResponse3.hashCode(), permissionResponse4.hashCode());
    }
}
