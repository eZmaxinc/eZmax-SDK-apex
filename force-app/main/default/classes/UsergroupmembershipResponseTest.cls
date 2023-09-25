@isTest
private class UsergroupmembershipResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipResponse usergroupmembershipResponse1 = UsergroupmembershipResponse.getExample();
        UsergroupmembershipResponse usergroupmembershipResponse2 = usergroupmembershipResponse1;
        UsergroupmembershipResponse usergroupmembershipResponse3 = new UsergroupmembershipResponse();
        UsergroupmembershipResponse usergroupmembershipResponse4 = usergroupmembershipResponse3;

        System.assert(usergroupmembershipResponse1.equals(usergroupmembershipResponse2));
        System.assert(usergroupmembershipResponse2.equals(usergroupmembershipResponse1));
        System.assert(usergroupmembershipResponse1.equals(usergroupmembershipResponse1));
        System.assert(usergroupmembershipResponse3.equals(usergroupmembershipResponse4));
        System.assert(usergroupmembershipResponse4.equals(usergroupmembershipResponse3));
        System.assert(usergroupmembershipResponse3.equals(usergroupmembershipResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipResponse usergroupmembershipResponse1 = UsergroupmembershipResponse.getExample();
        UsergroupmembershipResponse usergroupmembershipResponse2 = UsergroupmembershipResponse.getExample();
        UsergroupmembershipResponse usergroupmembershipResponse3 = new UsergroupmembershipResponse();
        UsergroupmembershipResponse usergroupmembershipResponse4 = new UsergroupmembershipResponse();

        System.assert(usergroupmembershipResponse1.equals(usergroupmembershipResponse2));
        System.assert(usergroupmembershipResponse2.equals(usergroupmembershipResponse1));
        System.assert(usergroupmembershipResponse3.equals(usergroupmembershipResponse4));
        System.assert(usergroupmembershipResponse4.equals(usergroupmembershipResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipResponse usergroupmembershipResponse1 = UsergroupmembershipResponse.getExample();
        UsergroupmembershipResponse usergroupmembershipResponse2 = new UsergroupmembershipResponse();

        System.assertEquals(false, usergroupmembershipResponse1.equals('foo'));
        System.assertEquals(false, usergroupmembershipResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipResponse usergroupmembershipResponse1 = UsergroupmembershipResponse.getExample();
        UsergroupmembershipResponse usergroupmembershipResponse2 = new UsergroupmembershipResponse();
        UsergroupmembershipResponse usergroupmembershipResponse3;

        System.assertEquals(false, usergroupmembershipResponse1.equals(usergroupmembershipResponse3));
        System.assertEquals(false, usergroupmembershipResponse2.equals(usergroupmembershipResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipResponse usergroupmembershipResponse1 = UsergroupmembershipResponse.getExample();
        UsergroupmembershipResponse usergroupmembershipResponse2 = new UsergroupmembershipResponse();

        System.assertEquals(usergroupmembershipResponse1.hashCode(), usergroupmembershipResponse1.hashCode());
        System.assertEquals(usergroupmembershipResponse2.hashCode(), usergroupmembershipResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipResponse usergroupmembershipResponse1 = UsergroupmembershipResponse.getExample();
        UsergroupmembershipResponse usergroupmembershipResponse2 = UsergroupmembershipResponse.getExample();
        UsergroupmembershipResponse usergroupmembershipResponse3 = new UsergroupmembershipResponse();
        UsergroupmembershipResponse usergroupmembershipResponse4 = new UsergroupmembershipResponse();

        System.assert(usergroupmembershipResponse1.equals(usergroupmembershipResponse2));
        System.assert(usergroupmembershipResponse3.equals(usergroupmembershipResponse4));
        System.assertEquals(usergroupmembershipResponse1.hashCode(), usergroupmembershipResponse2.hashCode());
        System.assertEquals(usergroupmembershipResponse3.hashCode(), usergroupmembershipResponse4.hashCode());
    }
}
