@isTest
private class UsergroupdelegationEditObjectV1RequeTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request1 = UsergroupdelegationEditObjectV1Reque.getExample();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request2 = usergroupdelegationEditObjectV1Request1;
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request3 = new UsergroupdelegationEditObjectV1Reque();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request4 = usergroupdelegationEditObjectV1Request3;

        System.assert(usergroupdelegationEditObjectV1Request1.equals(usergroupdelegationEditObjectV1Request2));
        System.assert(usergroupdelegationEditObjectV1Request2.equals(usergroupdelegationEditObjectV1Request1));
        System.assert(usergroupdelegationEditObjectV1Request1.equals(usergroupdelegationEditObjectV1Request1));
        System.assert(usergroupdelegationEditObjectV1Request3.equals(usergroupdelegationEditObjectV1Request4));
        System.assert(usergroupdelegationEditObjectV1Request4.equals(usergroupdelegationEditObjectV1Request3));
        System.assert(usergroupdelegationEditObjectV1Request3.equals(usergroupdelegationEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request1 = UsergroupdelegationEditObjectV1Reque.getExample();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request2 = UsergroupdelegationEditObjectV1Reque.getExample();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request3 = new UsergroupdelegationEditObjectV1Reque();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request4 = new UsergroupdelegationEditObjectV1Reque();

        System.assert(usergroupdelegationEditObjectV1Request1.equals(usergroupdelegationEditObjectV1Request2));
        System.assert(usergroupdelegationEditObjectV1Request2.equals(usergroupdelegationEditObjectV1Request1));
        System.assert(usergroupdelegationEditObjectV1Request3.equals(usergroupdelegationEditObjectV1Request4));
        System.assert(usergroupdelegationEditObjectV1Request4.equals(usergroupdelegationEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request1 = UsergroupdelegationEditObjectV1Reque.getExample();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request2 = new UsergroupdelegationEditObjectV1Reque();

        System.assertEquals(false, usergroupdelegationEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, usergroupdelegationEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request1 = UsergroupdelegationEditObjectV1Reque.getExample();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request2 = new UsergroupdelegationEditObjectV1Reque();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request3;

        System.assertEquals(false, usergroupdelegationEditObjectV1Request1.equals(usergroupdelegationEditObjectV1Request3));
        System.assertEquals(false, usergroupdelegationEditObjectV1Request2.equals(usergroupdelegationEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request1 = UsergroupdelegationEditObjectV1Reque.getExample();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request2 = new UsergroupdelegationEditObjectV1Reque();

        System.assertEquals(usergroupdelegationEditObjectV1Request1.hashCode(), usergroupdelegationEditObjectV1Request1.hashCode());
        System.assertEquals(usergroupdelegationEditObjectV1Request2.hashCode(), usergroupdelegationEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request1 = UsergroupdelegationEditObjectV1Reque.getExample();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request2 = UsergroupdelegationEditObjectV1Reque.getExample();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request3 = new UsergroupdelegationEditObjectV1Reque();
        UsergroupdelegationEditObjectV1Reque usergroupdelegationEditObjectV1Request4 = new UsergroupdelegationEditObjectV1Reque();

        System.assert(usergroupdelegationEditObjectV1Request1.equals(usergroupdelegationEditObjectV1Request2));
        System.assert(usergroupdelegationEditObjectV1Request3.equals(usergroupdelegationEditObjectV1Request4));
        System.assertEquals(usergroupdelegationEditObjectV1Request1.hashCode(), usergroupdelegationEditObjectV1Request2.hashCode());
        System.assertEquals(usergroupdelegationEditObjectV1Request3.hashCode(), usergroupdelegationEditObjectV1Request4.hashCode());
    }
}
