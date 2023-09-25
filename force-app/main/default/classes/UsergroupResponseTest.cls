@isTest
private class UsergroupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupResponse usergroupResponse1 = UsergroupResponse.getExample();
        UsergroupResponse usergroupResponse2 = usergroupResponse1;
        UsergroupResponse usergroupResponse3 = new UsergroupResponse();
        UsergroupResponse usergroupResponse4 = usergroupResponse3;

        System.assert(usergroupResponse1.equals(usergroupResponse2));
        System.assert(usergroupResponse2.equals(usergroupResponse1));
        System.assert(usergroupResponse1.equals(usergroupResponse1));
        System.assert(usergroupResponse3.equals(usergroupResponse4));
        System.assert(usergroupResponse4.equals(usergroupResponse3));
        System.assert(usergroupResponse3.equals(usergroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupResponse usergroupResponse1 = UsergroupResponse.getExample();
        UsergroupResponse usergroupResponse2 = UsergroupResponse.getExample();
        UsergroupResponse usergroupResponse3 = new UsergroupResponse();
        UsergroupResponse usergroupResponse4 = new UsergroupResponse();

        System.assert(usergroupResponse1.equals(usergroupResponse2));
        System.assert(usergroupResponse2.equals(usergroupResponse1));
        System.assert(usergroupResponse3.equals(usergroupResponse4));
        System.assert(usergroupResponse4.equals(usergroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupResponse usergroupResponse1 = UsergroupResponse.getExample();
        UsergroupResponse usergroupResponse2 = new UsergroupResponse();

        System.assertEquals(false, usergroupResponse1.equals('foo'));
        System.assertEquals(false, usergroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupResponse usergroupResponse1 = UsergroupResponse.getExample();
        UsergroupResponse usergroupResponse2 = new UsergroupResponse();
        UsergroupResponse usergroupResponse3;

        System.assertEquals(false, usergroupResponse1.equals(usergroupResponse3));
        System.assertEquals(false, usergroupResponse2.equals(usergroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupResponse usergroupResponse1 = UsergroupResponse.getExample();
        UsergroupResponse usergroupResponse2 = new UsergroupResponse();

        System.assertEquals(usergroupResponse1.hashCode(), usergroupResponse1.hashCode());
        System.assertEquals(usergroupResponse2.hashCode(), usergroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupResponse usergroupResponse1 = UsergroupResponse.getExample();
        UsergroupResponse usergroupResponse2 = UsergroupResponse.getExample();
        UsergroupResponse usergroupResponse3 = new UsergroupResponse();
        UsergroupResponse usergroupResponse4 = new UsergroupResponse();

        System.assert(usergroupResponse1.equals(usergroupResponse2));
        System.assert(usergroupResponse3.equals(usergroupResponse4));
        System.assertEquals(usergroupResponse1.hashCode(), usergroupResponse2.hashCode());
        System.assertEquals(usergroupResponse3.hashCode(), usergroupResponse4.hashCode());
    }
}
