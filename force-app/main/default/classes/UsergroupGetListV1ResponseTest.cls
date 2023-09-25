@isTest
private class UsergroupGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetListV1Response usergroupGetListV1Response1 = UsergroupGetListV1Response.getExample();
        UsergroupGetListV1Response usergroupGetListV1Response2 = usergroupGetListV1Response1;
        UsergroupGetListV1Response usergroupGetListV1Response3 = new UsergroupGetListV1Response();
        UsergroupGetListV1Response usergroupGetListV1Response4 = usergroupGetListV1Response3;

        System.assert(usergroupGetListV1Response1.equals(usergroupGetListV1Response2));
        System.assert(usergroupGetListV1Response2.equals(usergroupGetListV1Response1));
        System.assert(usergroupGetListV1Response1.equals(usergroupGetListV1Response1));
        System.assert(usergroupGetListV1Response3.equals(usergroupGetListV1Response4));
        System.assert(usergroupGetListV1Response4.equals(usergroupGetListV1Response3));
        System.assert(usergroupGetListV1Response3.equals(usergroupGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetListV1Response usergroupGetListV1Response1 = UsergroupGetListV1Response.getExample();
        UsergroupGetListV1Response usergroupGetListV1Response2 = UsergroupGetListV1Response.getExample();
        UsergroupGetListV1Response usergroupGetListV1Response3 = new UsergroupGetListV1Response();
        UsergroupGetListV1Response usergroupGetListV1Response4 = new UsergroupGetListV1Response();

        System.assert(usergroupGetListV1Response1.equals(usergroupGetListV1Response2));
        System.assert(usergroupGetListV1Response2.equals(usergroupGetListV1Response1));
        System.assert(usergroupGetListV1Response3.equals(usergroupGetListV1Response4));
        System.assert(usergroupGetListV1Response4.equals(usergroupGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetListV1Response usergroupGetListV1Response1 = UsergroupGetListV1Response.getExample();
        UsergroupGetListV1Response usergroupGetListV1Response2 = new UsergroupGetListV1Response();

        System.assertEquals(false, usergroupGetListV1Response1.equals('foo'));
        System.assertEquals(false, usergroupGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetListV1Response usergroupGetListV1Response1 = UsergroupGetListV1Response.getExample();
        UsergroupGetListV1Response usergroupGetListV1Response2 = new UsergroupGetListV1Response();
        UsergroupGetListV1Response usergroupGetListV1Response3;

        System.assertEquals(false, usergroupGetListV1Response1.equals(usergroupGetListV1Response3));
        System.assertEquals(false, usergroupGetListV1Response2.equals(usergroupGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetListV1Response usergroupGetListV1Response1 = UsergroupGetListV1Response.getExample();
        UsergroupGetListV1Response usergroupGetListV1Response2 = new UsergroupGetListV1Response();

        System.assertEquals(usergroupGetListV1Response1.hashCode(), usergroupGetListV1Response1.hashCode());
        System.assertEquals(usergroupGetListV1Response2.hashCode(), usergroupGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetListV1Response usergroupGetListV1Response1 = UsergroupGetListV1Response.getExample();
        UsergroupGetListV1Response usergroupGetListV1Response2 = UsergroupGetListV1Response.getExample();
        UsergroupGetListV1Response usergroupGetListV1Response3 = new UsergroupGetListV1Response();
        UsergroupGetListV1Response usergroupGetListV1Response4 = new UsergroupGetListV1Response();

        System.assert(usergroupGetListV1Response1.equals(usergroupGetListV1Response2));
        System.assert(usergroupGetListV1Response3.equals(usergroupGetListV1Response4));
        System.assertEquals(usergroupGetListV1Response1.hashCode(), usergroupGetListV1Response2.hashCode());
        System.assertEquals(usergroupGetListV1Response3.hashCode(), usergroupGetListV1Response4.hashCode());
    }
}
