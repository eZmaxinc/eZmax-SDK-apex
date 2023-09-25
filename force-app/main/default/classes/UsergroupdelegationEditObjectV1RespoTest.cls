@isTest
private class UsergroupdelegationEditObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response1 = UsergroupdelegationEditObjectV1Respo.getExample();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response2 = usergroupdelegationEditObjectV1Response1;
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response3 = new UsergroupdelegationEditObjectV1Respo();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response4 = usergroupdelegationEditObjectV1Response3;

        System.assert(usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response2));
        System.assert(usergroupdelegationEditObjectV1Response2.equals(usergroupdelegationEditObjectV1Response1));
        System.assert(usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response1));
        System.assert(usergroupdelegationEditObjectV1Response3.equals(usergroupdelegationEditObjectV1Response4));
        System.assert(usergroupdelegationEditObjectV1Response4.equals(usergroupdelegationEditObjectV1Response3));
        System.assert(usergroupdelegationEditObjectV1Response3.equals(usergroupdelegationEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response1 = UsergroupdelegationEditObjectV1Respo.getExample();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response2 = UsergroupdelegationEditObjectV1Respo.getExample();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response3 = new UsergroupdelegationEditObjectV1Respo();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response4 = new UsergroupdelegationEditObjectV1Respo();

        System.assert(usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response2));
        System.assert(usergroupdelegationEditObjectV1Response2.equals(usergroupdelegationEditObjectV1Response1));
        System.assert(usergroupdelegationEditObjectV1Response3.equals(usergroupdelegationEditObjectV1Response4));
        System.assert(usergroupdelegationEditObjectV1Response4.equals(usergroupdelegationEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response1 = UsergroupdelegationEditObjectV1Respo.getExample();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response2 = new UsergroupdelegationEditObjectV1Respo();

        System.assertEquals(false, usergroupdelegationEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupdelegationEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response1 = UsergroupdelegationEditObjectV1Respo.getExample();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response2 = new UsergroupdelegationEditObjectV1Respo();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response3;

        System.assertEquals(false, usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response3));
        System.assertEquals(false, usergroupdelegationEditObjectV1Response2.equals(usergroupdelegationEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response1 = UsergroupdelegationEditObjectV1Respo.getExample();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response2 = new UsergroupdelegationEditObjectV1Respo();

        System.assertEquals(usergroupdelegationEditObjectV1Response1.hashCode(), usergroupdelegationEditObjectV1Response1.hashCode());
        System.assertEquals(usergroupdelegationEditObjectV1Response2.hashCode(), usergroupdelegationEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response1 = UsergroupdelegationEditObjectV1Respo.getExample();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response2 = UsergroupdelegationEditObjectV1Respo.getExample();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response3 = new UsergroupdelegationEditObjectV1Respo();
        UsergroupdelegationEditObjectV1Respo usergroupdelegationEditObjectV1Response4 = new UsergroupdelegationEditObjectV1Respo();

        System.assert(usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response2));
        System.assert(usergroupdelegationEditObjectV1Response3.equals(usergroupdelegationEditObjectV1Response4));
        System.assertEquals(usergroupdelegationEditObjectV1Response1.hashCode(), usergroupdelegationEditObjectV1Response2.hashCode());
        System.assertEquals(usergroupdelegationEditObjectV1Response3.hashCode(), usergroupdelegationEditObjectV1Response4.hashCode());
    }
}
