@isTest
private class UsergroupGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetObjectV2Response usergroupGetObjectV2Response1 = UsergroupGetObjectV2Response.getExample();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response2 = usergroupGetObjectV2Response1;
        UsergroupGetObjectV2Response usergroupGetObjectV2Response3 = new UsergroupGetObjectV2Response();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response4 = usergroupGetObjectV2Response3;

        System.assert(usergroupGetObjectV2Response1.equals(usergroupGetObjectV2Response2));
        System.assert(usergroupGetObjectV2Response2.equals(usergroupGetObjectV2Response1));
        System.assert(usergroupGetObjectV2Response1.equals(usergroupGetObjectV2Response1));
        System.assert(usergroupGetObjectV2Response3.equals(usergroupGetObjectV2Response4));
        System.assert(usergroupGetObjectV2Response4.equals(usergroupGetObjectV2Response3));
        System.assert(usergroupGetObjectV2Response3.equals(usergroupGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetObjectV2Response usergroupGetObjectV2Response1 = UsergroupGetObjectV2Response.getExample();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response2 = UsergroupGetObjectV2Response.getExample();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response3 = new UsergroupGetObjectV2Response();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response4 = new UsergroupGetObjectV2Response();

        System.assert(usergroupGetObjectV2Response1.equals(usergroupGetObjectV2Response2));
        System.assert(usergroupGetObjectV2Response2.equals(usergroupGetObjectV2Response1));
        System.assert(usergroupGetObjectV2Response3.equals(usergroupGetObjectV2Response4));
        System.assert(usergroupGetObjectV2Response4.equals(usergroupGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetObjectV2Response usergroupGetObjectV2Response1 = UsergroupGetObjectV2Response.getExample();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response2 = new UsergroupGetObjectV2Response();

        System.assertEquals(false, usergroupGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, usergroupGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetObjectV2Response usergroupGetObjectV2Response1 = UsergroupGetObjectV2Response.getExample();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response2 = new UsergroupGetObjectV2Response();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response3;

        System.assertEquals(false, usergroupGetObjectV2Response1.equals(usergroupGetObjectV2Response3));
        System.assertEquals(false, usergroupGetObjectV2Response2.equals(usergroupGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetObjectV2Response usergroupGetObjectV2Response1 = UsergroupGetObjectV2Response.getExample();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response2 = new UsergroupGetObjectV2Response();

        System.assertEquals(usergroupGetObjectV2Response1.hashCode(), usergroupGetObjectV2Response1.hashCode());
        System.assertEquals(usergroupGetObjectV2Response2.hashCode(), usergroupGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetObjectV2Response usergroupGetObjectV2Response1 = UsergroupGetObjectV2Response.getExample();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response2 = UsergroupGetObjectV2Response.getExample();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response3 = new UsergroupGetObjectV2Response();
        UsergroupGetObjectV2Response usergroupGetObjectV2Response4 = new UsergroupGetObjectV2Response();

        System.assert(usergroupGetObjectV2Response1.equals(usergroupGetObjectV2Response2));
        System.assert(usergroupGetObjectV2Response3.equals(usergroupGetObjectV2Response4));
        System.assertEquals(usergroupGetObjectV2Response1.hashCode(), usergroupGetObjectV2Response2.hashCode());
        System.assertEquals(usergroupGetObjectV2Response3.hashCode(), usergroupGetObjectV2Response4.hashCode());
    }
}
