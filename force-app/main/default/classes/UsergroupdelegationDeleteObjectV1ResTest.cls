@isTest
private class UsergroupdelegationDeleteObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response1 = UsergroupdelegationDeleteObjectV1Res.getExample();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response2 = usergroupdelegationDeleteObjectV1Response1;
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response3 = new UsergroupdelegationDeleteObjectV1Res();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response4 = usergroupdelegationDeleteObjectV1Response3;

        System.assert(usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response2));
        System.assert(usergroupdelegationDeleteObjectV1Response2.equals(usergroupdelegationDeleteObjectV1Response1));
        System.assert(usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response1));
        System.assert(usergroupdelegationDeleteObjectV1Response3.equals(usergroupdelegationDeleteObjectV1Response4));
        System.assert(usergroupdelegationDeleteObjectV1Response4.equals(usergroupdelegationDeleteObjectV1Response3));
        System.assert(usergroupdelegationDeleteObjectV1Response3.equals(usergroupdelegationDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response1 = UsergroupdelegationDeleteObjectV1Res.getExample();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response2 = UsergroupdelegationDeleteObjectV1Res.getExample();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response3 = new UsergroupdelegationDeleteObjectV1Res();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response4 = new UsergroupdelegationDeleteObjectV1Res();

        System.assert(usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response2));
        System.assert(usergroupdelegationDeleteObjectV1Response2.equals(usergroupdelegationDeleteObjectV1Response1));
        System.assert(usergroupdelegationDeleteObjectV1Response3.equals(usergroupdelegationDeleteObjectV1Response4));
        System.assert(usergroupdelegationDeleteObjectV1Response4.equals(usergroupdelegationDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response1 = UsergroupdelegationDeleteObjectV1Res.getExample();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response2 = new UsergroupdelegationDeleteObjectV1Res();

        System.assertEquals(false, usergroupdelegationDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupdelegationDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response1 = UsergroupdelegationDeleteObjectV1Res.getExample();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response2 = new UsergroupdelegationDeleteObjectV1Res();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response3;

        System.assertEquals(false, usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response3));
        System.assertEquals(false, usergroupdelegationDeleteObjectV1Response2.equals(usergroupdelegationDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response1 = UsergroupdelegationDeleteObjectV1Res.getExample();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response2 = new UsergroupdelegationDeleteObjectV1Res();

        System.assertEquals(usergroupdelegationDeleteObjectV1Response1.hashCode(), usergroupdelegationDeleteObjectV1Response1.hashCode());
        System.assertEquals(usergroupdelegationDeleteObjectV1Response2.hashCode(), usergroupdelegationDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response1 = UsergroupdelegationDeleteObjectV1Res.getExample();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response2 = UsergroupdelegationDeleteObjectV1Res.getExample();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response3 = new UsergroupdelegationDeleteObjectV1Res();
        UsergroupdelegationDeleteObjectV1Res usergroupdelegationDeleteObjectV1Response4 = new UsergroupdelegationDeleteObjectV1Res();

        System.assert(usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response2));
        System.assert(usergroupdelegationDeleteObjectV1Response3.equals(usergroupdelegationDeleteObjectV1Response4));
        System.assertEquals(usergroupdelegationDeleteObjectV1Response1.hashCode(), usergroupdelegationDeleteObjectV1Response2.hashCode());
        System.assertEquals(usergroupdelegationDeleteObjectV1Response3.hashCode(), usergroupdelegationDeleteObjectV1Response4.hashCode());
    }
}
