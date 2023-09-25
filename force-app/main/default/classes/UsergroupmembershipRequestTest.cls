@isTest
private class UsergroupmembershipRequestTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipRequest usergroupmembershipRequest1 = UsergroupmembershipRequest.getExample();
        UsergroupmembershipRequest usergroupmembershipRequest2 = usergroupmembershipRequest1;
        UsergroupmembershipRequest usergroupmembershipRequest3 = new UsergroupmembershipRequest();
        UsergroupmembershipRequest usergroupmembershipRequest4 = usergroupmembershipRequest3;

        System.assert(usergroupmembershipRequest1.equals(usergroupmembershipRequest2));
        System.assert(usergroupmembershipRequest2.equals(usergroupmembershipRequest1));
        System.assert(usergroupmembershipRequest1.equals(usergroupmembershipRequest1));
        System.assert(usergroupmembershipRequest3.equals(usergroupmembershipRequest4));
        System.assert(usergroupmembershipRequest4.equals(usergroupmembershipRequest3));
        System.assert(usergroupmembershipRequest3.equals(usergroupmembershipRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipRequest usergroupmembershipRequest1 = UsergroupmembershipRequest.getExample();
        UsergroupmembershipRequest usergroupmembershipRequest2 = UsergroupmembershipRequest.getExample();
        UsergroupmembershipRequest usergroupmembershipRequest3 = new UsergroupmembershipRequest();
        UsergroupmembershipRequest usergroupmembershipRequest4 = new UsergroupmembershipRequest();

        System.assert(usergroupmembershipRequest1.equals(usergroupmembershipRequest2));
        System.assert(usergroupmembershipRequest2.equals(usergroupmembershipRequest1));
        System.assert(usergroupmembershipRequest3.equals(usergroupmembershipRequest4));
        System.assert(usergroupmembershipRequest4.equals(usergroupmembershipRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipRequest usergroupmembershipRequest1 = UsergroupmembershipRequest.getExample();
        UsergroupmembershipRequest usergroupmembershipRequest2 = new UsergroupmembershipRequest();

        System.assertEquals(false, usergroupmembershipRequest1.equals('foo'));
        System.assertEquals(false, usergroupmembershipRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipRequest usergroupmembershipRequest1 = UsergroupmembershipRequest.getExample();
        UsergroupmembershipRequest usergroupmembershipRequest2 = new UsergroupmembershipRequest();
        UsergroupmembershipRequest usergroupmembershipRequest3;

        System.assertEquals(false, usergroupmembershipRequest1.equals(usergroupmembershipRequest3));
        System.assertEquals(false, usergroupmembershipRequest2.equals(usergroupmembershipRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipRequest usergroupmembershipRequest1 = UsergroupmembershipRequest.getExample();
        UsergroupmembershipRequest usergroupmembershipRequest2 = new UsergroupmembershipRequest();

        System.assertEquals(usergroupmembershipRequest1.hashCode(), usergroupmembershipRequest1.hashCode());
        System.assertEquals(usergroupmembershipRequest2.hashCode(), usergroupmembershipRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipRequest usergroupmembershipRequest1 = UsergroupmembershipRequest.getExample();
        UsergroupmembershipRequest usergroupmembershipRequest2 = UsergroupmembershipRequest.getExample();
        UsergroupmembershipRequest usergroupmembershipRequest3 = new UsergroupmembershipRequest();
        UsergroupmembershipRequest usergroupmembershipRequest4 = new UsergroupmembershipRequest();

        System.assert(usergroupmembershipRequest1.equals(usergroupmembershipRequest2));
        System.assert(usergroupmembershipRequest3.equals(usergroupmembershipRequest4));
        System.assertEquals(usergroupmembershipRequest1.hashCode(), usergroupmembershipRequest2.hashCode());
        System.assertEquals(usergroupmembershipRequest3.hashCode(), usergroupmembershipRequest4.hashCode());
    }
}
