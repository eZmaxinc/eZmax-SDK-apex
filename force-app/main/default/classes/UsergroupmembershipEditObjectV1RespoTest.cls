@isTest
private class UsergroupmembershipEditObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response1 = UsergroupmembershipEditObjectV1Respo.getExample();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response2 = usergroupmembershipEditObjectV1Response1;
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response3 = new UsergroupmembershipEditObjectV1Respo();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response4 = usergroupmembershipEditObjectV1Response3;

        System.assert(usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response2));
        System.assert(usergroupmembershipEditObjectV1Response2.equals(usergroupmembershipEditObjectV1Response1));
        System.assert(usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response1));
        System.assert(usergroupmembershipEditObjectV1Response3.equals(usergroupmembershipEditObjectV1Response4));
        System.assert(usergroupmembershipEditObjectV1Response4.equals(usergroupmembershipEditObjectV1Response3));
        System.assert(usergroupmembershipEditObjectV1Response3.equals(usergroupmembershipEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response1 = UsergroupmembershipEditObjectV1Respo.getExample();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response2 = UsergroupmembershipEditObjectV1Respo.getExample();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response3 = new UsergroupmembershipEditObjectV1Respo();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response4 = new UsergroupmembershipEditObjectV1Respo();

        System.assert(usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response2));
        System.assert(usergroupmembershipEditObjectV1Response2.equals(usergroupmembershipEditObjectV1Response1));
        System.assert(usergroupmembershipEditObjectV1Response3.equals(usergroupmembershipEditObjectV1Response4));
        System.assert(usergroupmembershipEditObjectV1Response4.equals(usergroupmembershipEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response1 = UsergroupmembershipEditObjectV1Respo.getExample();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response2 = new UsergroupmembershipEditObjectV1Respo();

        System.assertEquals(false, usergroupmembershipEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupmembershipEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response1 = UsergroupmembershipEditObjectV1Respo.getExample();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response2 = new UsergroupmembershipEditObjectV1Respo();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response3;

        System.assertEquals(false, usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response3));
        System.assertEquals(false, usergroupmembershipEditObjectV1Response2.equals(usergroupmembershipEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response1 = UsergroupmembershipEditObjectV1Respo.getExample();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response2 = new UsergroupmembershipEditObjectV1Respo();

        System.assertEquals(usergroupmembershipEditObjectV1Response1.hashCode(), usergroupmembershipEditObjectV1Response1.hashCode());
        System.assertEquals(usergroupmembershipEditObjectV1Response2.hashCode(), usergroupmembershipEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response1 = UsergroupmembershipEditObjectV1Respo.getExample();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response2 = UsergroupmembershipEditObjectV1Respo.getExample();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response3 = new UsergroupmembershipEditObjectV1Respo();
        UsergroupmembershipEditObjectV1Respo usergroupmembershipEditObjectV1Response4 = new UsergroupmembershipEditObjectV1Respo();

        System.assert(usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response2));
        System.assert(usergroupmembershipEditObjectV1Response3.equals(usergroupmembershipEditObjectV1Response4));
        System.assertEquals(usergroupmembershipEditObjectV1Response1.hashCode(), usergroupmembershipEditObjectV1Response2.hashCode());
        System.assertEquals(usergroupmembershipEditObjectV1Response3.hashCode(), usergroupmembershipEditObjectV1Response4.hashCode());
    }
}
