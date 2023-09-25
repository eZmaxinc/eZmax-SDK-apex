@isTest
private class UsergroupEditPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response1 = UsergroupEditPermissionsV1Response.getExample();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response2 = usergroupEditPermissionsV1Response1;
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response3 = new UsergroupEditPermissionsV1Response();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response4 = usergroupEditPermissionsV1Response3;

        System.assert(usergroupEditPermissionsV1Response1.equals(usergroupEditPermissionsV1Response2));
        System.assert(usergroupEditPermissionsV1Response2.equals(usergroupEditPermissionsV1Response1));
        System.assert(usergroupEditPermissionsV1Response1.equals(usergroupEditPermissionsV1Response1));
        System.assert(usergroupEditPermissionsV1Response3.equals(usergroupEditPermissionsV1Response4));
        System.assert(usergroupEditPermissionsV1Response4.equals(usergroupEditPermissionsV1Response3));
        System.assert(usergroupEditPermissionsV1Response3.equals(usergroupEditPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response1 = UsergroupEditPermissionsV1Response.getExample();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response2 = UsergroupEditPermissionsV1Response.getExample();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response3 = new UsergroupEditPermissionsV1Response();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response4 = new UsergroupEditPermissionsV1Response();

        System.assert(usergroupEditPermissionsV1Response1.equals(usergroupEditPermissionsV1Response2));
        System.assert(usergroupEditPermissionsV1Response2.equals(usergroupEditPermissionsV1Response1));
        System.assert(usergroupEditPermissionsV1Response3.equals(usergroupEditPermissionsV1Response4));
        System.assert(usergroupEditPermissionsV1Response4.equals(usergroupEditPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response1 = UsergroupEditPermissionsV1Response.getExample();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response2 = new UsergroupEditPermissionsV1Response();

        System.assertEquals(false, usergroupEditPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, usergroupEditPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response1 = UsergroupEditPermissionsV1Response.getExample();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response2 = new UsergroupEditPermissionsV1Response();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response3;

        System.assertEquals(false, usergroupEditPermissionsV1Response1.equals(usergroupEditPermissionsV1Response3));
        System.assertEquals(false, usergroupEditPermissionsV1Response2.equals(usergroupEditPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response1 = UsergroupEditPermissionsV1Response.getExample();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response2 = new UsergroupEditPermissionsV1Response();

        System.assertEquals(usergroupEditPermissionsV1Response1.hashCode(), usergroupEditPermissionsV1Response1.hashCode());
        System.assertEquals(usergroupEditPermissionsV1Response2.hashCode(), usergroupEditPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response1 = UsergroupEditPermissionsV1Response.getExample();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response2 = UsergroupEditPermissionsV1Response.getExample();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response3 = new UsergroupEditPermissionsV1Response();
        UsergroupEditPermissionsV1Response usergroupEditPermissionsV1Response4 = new UsergroupEditPermissionsV1Response();

        System.assert(usergroupEditPermissionsV1Response1.equals(usergroupEditPermissionsV1Response2));
        System.assert(usergroupEditPermissionsV1Response3.equals(usergroupEditPermissionsV1Response4));
        System.assertEquals(usergroupEditPermissionsV1Response1.hashCode(), usergroupEditPermissionsV1Response2.hashCode());
        System.assertEquals(usergroupEditPermissionsV1Response3.hashCode(), usergroupEditPermissionsV1Response4.hashCode());
    }
}
