@isTest
private class UsergroupEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupEditObjectV1Response usergroupEditObjectV1Response1 = UsergroupEditObjectV1Response.getExample();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response2 = usergroupEditObjectV1Response1;
        UsergroupEditObjectV1Response usergroupEditObjectV1Response3 = new UsergroupEditObjectV1Response();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response4 = usergroupEditObjectV1Response3;

        System.assert(usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response2));
        System.assert(usergroupEditObjectV1Response2.equals(usergroupEditObjectV1Response1));
        System.assert(usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response1));
        System.assert(usergroupEditObjectV1Response3.equals(usergroupEditObjectV1Response4));
        System.assert(usergroupEditObjectV1Response4.equals(usergroupEditObjectV1Response3));
        System.assert(usergroupEditObjectV1Response3.equals(usergroupEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupEditObjectV1Response usergroupEditObjectV1Response1 = UsergroupEditObjectV1Response.getExample();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response2 = UsergroupEditObjectV1Response.getExample();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response3 = new UsergroupEditObjectV1Response();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response4 = new UsergroupEditObjectV1Response();

        System.assert(usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response2));
        System.assert(usergroupEditObjectV1Response2.equals(usergroupEditObjectV1Response1));
        System.assert(usergroupEditObjectV1Response3.equals(usergroupEditObjectV1Response4));
        System.assert(usergroupEditObjectV1Response4.equals(usergroupEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupEditObjectV1Response usergroupEditObjectV1Response1 = UsergroupEditObjectV1Response.getExample();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response2 = new UsergroupEditObjectV1Response();

        System.assertEquals(false, usergroupEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupEditObjectV1Response usergroupEditObjectV1Response1 = UsergroupEditObjectV1Response.getExample();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response2 = new UsergroupEditObjectV1Response();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response3;

        System.assertEquals(false, usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response3));
        System.assertEquals(false, usergroupEditObjectV1Response2.equals(usergroupEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupEditObjectV1Response usergroupEditObjectV1Response1 = UsergroupEditObjectV1Response.getExample();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response2 = new UsergroupEditObjectV1Response();

        System.assertEquals(usergroupEditObjectV1Response1.hashCode(), usergroupEditObjectV1Response1.hashCode());
        System.assertEquals(usergroupEditObjectV1Response2.hashCode(), usergroupEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupEditObjectV1Response usergroupEditObjectV1Response1 = UsergroupEditObjectV1Response.getExample();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response2 = UsergroupEditObjectV1Response.getExample();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response3 = new UsergroupEditObjectV1Response();
        UsergroupEditObjectV1Response usergroupEditObjectV1Response4 = new UsergroupEditObjectV1Response();

        System.assert(usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response2));
        System.assert(usergroupEditObjectV1Response3.equals(usergroupEditObjectV1Response4));
        System.assertEquals(usergroupEditObjectV1Response1.hashCode(), usergroupEditObjectV1Response2.hashCode());
        System.assertEquals(usergroupEditObjectV1Response3.hashCode(), usergroupEditObjectV1Response4.hashCode());
    }
}
