@isTest
private class UsergroupmembershipDeleteObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response1 = UsergroupmembershipDeleteObjectV1Res.getExample();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response2 = usergroupmembershipDeleteObjectV1Response1;
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response3 = new UsergroupmembershipDeleteObjectV1Res();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response4 = usergroupmembershipDeleteObjectV1Response3;

        System.assert(usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response2));
        System.assert(usergroupmembershipDeleteObjectV1Response2.equals(usergroupmembershipDeleteObjectV1Response1));
        System.assert(usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response1));
        System.assert(usergroupmembershipDeleteObjectV1Response3.equals(usergroupmembershipDeleteObjectV1Response4));
        System.assert(usergroupmembershipDeleteObjectV1Response4.equals(usergroupmembershipDeleteObjectV1Response3));
        System.assert(usergroupmembershipDeleteObjectV1Response3.equals(usergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response1 = UsergroupmembershipDeleteObjectV1Res.getExample();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response2 = UsergroupmembershipDeleteObjectV1Res.getExample();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response3 = new UsergroupmembershipDeleteObjectV1Res();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response4 = new UsergroupmembershipDeleteObjectV1Res();

        System.assert(usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response2));
        System.assert(usergroupmembershipDeleteObjectV1Response2.equals(usergroupmembershipDeleteObjectV1Response1));
        System.assert(usergroupmembershipDeleteObjectV1Response3.equals(usergroupmembershipDeleteObjectV1Response4));
        System.assert(usergroupmembershipDeleteObjectV1Response4.equals(usergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response1 = UsergroupmembershipDeleteObjectV1Res.getExample();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response2 = new UsergroupmembershipDeleteObjectV1Res();

        System.assertEquals(false, usergroupmembershipDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupmembershipDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response1 = UsergroupmembershipDeleteObjectV1Res.getExample();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response2 = new UsergroupmembershipDeleteObjectV1Res();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response3;

        System.assertEquals(false, usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response3));
        System.assertEquals(false, usergroupmembershipDeleteObjectV1Response2.equals(usergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response1 = UsergroupmembershipDeleteObjectV1Res.getExample();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response2 = new UsergroupmembershipDeleteObjectV1Res();

        System.assertEquals(usergroupmembershipDeleteObjectV1Response1.hashCode(), usergroupmembershipDeleteObjectV1Response1.hashCode());
        System.assertEquals(usergroupmembershipDeleteObjectV1Response2.hashCode(), usergroupmembershipDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response1 = UsergroupmembershipDeleteObjectV1Res.getExample();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response2 = UsergroupmembershipDeleteObjectV1Res.getExample();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response3 = new UsergroupmembershipDeleteObjectV1Res();
        UsergroupmembershipDeleteObjectV1Res usergroupmembershipDeleteObjectV1Response4 = new UsergroupmembershipDeleteObjectV1Res();

        System.assert(usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response2));
        System.assert(usergroupmembershipDeleteObjectV1Response3.equals(usergroupmembershipDeleteObjectV1Response4));
        System.assertEquals(usergroupmembershipDeleteObjectV1Response1.hashCode(), usergroupmembershipDeleteObjectV1Response2.hashCode());
        System.assertEquals(usergroupmembershipDeleteObjectV1Response3.hashCode(), usergroupmembershipDeleteObjectV1Response4.hashCode());
    }
}
