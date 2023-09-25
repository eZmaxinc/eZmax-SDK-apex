@isTest
private class UsergroupCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = UsergroupCreateObjectV1Response.getExample();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = usergroupCreateObjectV1Response1;
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response3 = new UsergroupCreateObjectV1Response();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response4 = usergroupCreateObjectV1Response3;

        System.assert(usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response2));
        System.assert(usergroupCreateObjectV1Response2.equals(usergroupCreateObjectV1Response1));
        System.assert(usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response1));
        System.assert(usergroupCreateObjectV1Response3.equals(usergroupCreateObjectV1Response4));
        System.assert(usergroupCreateObjectV1Response4.equals(usergroupCreateObjectV1Response3));
        System.assert(usergroupCreateObjectV1Response3.equals(usergroupCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = UsergroupCreateObjectV1Response.getExample();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = UsergroupCreateObjectV1Response.getExample();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response3 = new UsergroupCreateObjectV1Response();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response4 = new UsergroupCreateObjectV1Response();

        System.assert(usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response2));
        System.assert(usergroupCreateObjectV1Response2.equals(usergroupCreateObjectV1Response1));
        System.assert(usergroupCreateObjectV1Response3.equals(usergroupCreateObjectV1Response4));
        System.assert(usergroupCreateObjectV1Response4.equals(usergroupCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = UsergroupCreateObjectV1Response.getExample();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = new UsergroupCreateObjectV1Response();

        System.assertEquals(false, usergroupCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = UsergroupCreateObjectV1Response.getExample();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = new UsergroupCreateObjectV1Response();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response3;

        System.assertEquals(false, usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response3));
        System.assertEquals(false, usergroupCreateObjectV1Response2.equals(usergroupCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = UsergroupCreateObjectV1Response.getExample();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = new UsergroupCreateObjectV1Response();

        System.assertEquals(usergroupCreateObjectV1Response1.hashCode(), usergroupCreateObjectV1Response1.hashCode());
        System.assertEquals(usergroupCreateObjectV1Response2.hashCode(), usergroupCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = UsergroupCreateObjectV1Response.getExample();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = UsergroupCreateObjectV1Response.getExample();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response3 = new UsergroupCreateObjectV1Response();
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response4 = new UsergroupCreateObjectV1Response();

        System.assert(usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response2));
        System.assert(usergroupCreateObjectV1Response3.equals(usergroupCreateObjectV1Response4));
        System.assertEquals(usergroupCreateObjectV1Response1.hashCode(), usergroupCreateObjectV1Response2.hashCode());
        System.assertEquals(usergroupCreateObjectV1Response3.hashCode(), usergroupCreateObjectV1Response4.hashCode());
    }
}
