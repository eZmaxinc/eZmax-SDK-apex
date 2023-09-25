@isTest
private class UsergroupGetPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response1 = UsergroupGetPermissionsV1Response.getExample();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response2 = usergroupGetPermissionsV1Response1;
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response3 = new UsergroupGetPermissionsV1Response();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response4 = usergroupGetPermissionsV1Response3;

        System.assert(usergroupGetPermissionsV1Response1.equals(usergroupGetPermissionsV1Response2));
        System.assert(usergroupGetPermissionsV1Response2.equals(usergroupGetPermissionsV1Response1));
        System.assert(usergroupGetPermissionsV1Response1.equals(usergroupGetPermissionsV1Response1));
        System.assert(usergroupGetPermissionsV1Response3.equals(usergroupGetPermissionsV1Response4));
        System.assert(usergroupGetPermissionsV1Response4.equals(usergroupGetPermissionsV1Response3));
        System.assert(usergroupGetPermissionsV1Response3.equals(usergroupGetPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response1 = UsergroupGetPermissionsV1Response.getExample();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response2 = UsergroupGetPermissionsV1Response.getExample();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response3 = new UsergroupGetPermissionsV1Response();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response4 = new UsergroupGetPermissionsV1Response();

        System.assert(usergroupGetPermissionsV1Response1.equals(usergroupGetPermissionsV1Response2));
        System.assert(usergroupGetPermissionsV1Response2.equals(usergroupGetPermissionsV1Response1));
        System.assert(usergroupGetPermissionsV1Response3.equals(usergroupGetPermissionsV1Response4));
        System.assert(usergroupGetPermissionsV1Response4.equals(usergroupGetPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response1 = UsergroupGetPermissionsV1Response.getExample();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response2 = new UsergroupGetPermissionsV1Response();

        System.assertEquals(false, usergroupGetPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, usergroupGetPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response1 = UsergroupGetPermissionsV1Response.getExample();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response2 = new UsergroupGetPermissionsV1Response();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response3;

        System.assertEquals(false, usergroupGetPermissionsV1Response1.equals(usergroupGetPermissionsV1Response3));
        System.assertEquals(false, usergroupGetPermissionsV1Response2.equals(usergroupGetPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response1 = UsergroupGetPermissionsV1Response.getExample();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response2 = new UsergroupGetPermissionsV1Response();

        System.assertEquals(usergroupGetPermissionsV1Response1.hashCode(), usergroupGetPermissionsV1Response1.hashCode());
        System.assertEquals(usergroupGetPermissionsV1Response2.hashCode(), usergroupGetPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response1 = UsergroupGetPermissionsV1Response.getExample();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response2 = UsergroupGetPermissionsV1Response.getExample();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response3 = new UsergroupGetPermissionsV1Response();
        UsergroupGetPermissionsV1Response usergroupGetPermissionsV1Response4 = new UsergroupGetPermissionsV1Response();

        System.assert(usergroupGetPermissionsV1Response1.equals(usergroupGetPermissionsV1Response2));
        System.assert(usergroupGetPermissionsV1Response3.equals(usergroupGetPermissionsV1Response4));
        System.assertEquals(usergroupGetPermissionsV1Response1.hashCode(), usergroupGetPermissionsV1Response2.hashCode());
        System.assertEquals(usergroupGetPermissionsV1Response3.hashCode(), usergroupGetPermissionsV1Response4.hashCode());
    }
}
