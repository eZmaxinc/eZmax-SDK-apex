@isTest
private class UsergroupmembershipEditObjectV1RequeTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request1 = UsergroupmembershipEditObjectV1Reque.getExample();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request2 = usergroupmembershipEditObjectV1Request1;
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request3 = new UsergroupmembershipEditObjectV1Reque();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request4 = usergroupmembershipEditObjectV1Request3;

        System.assert(usergroupmembershipEditObjectV1Request1.equals(usergroupmembershipEditObjectV1Request2));
        System.assert(usergroupmembershipEditObjectV1Request2.equals(usergroupmembershipEditObjectV1Request1));
        System.assert(usergroupmembershipEditObjectV1Request1.equals(usergroupmembershipEditObjectV1Request1));
        System.assert(usergroupmembershipEditObjectV1Request3.equals(usergroupmembershipEditObjectV1Request4));
        System.assert(usergroupmembershipEditObjectV1Request4.equals(usergroupmembershipEditObjectV1Request3));
        System.assert(usergroupmembershipEditObjectV1Request3.equals(usergroupmembershipEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request1 = UsergroupmembershipEditObjectV1Reque.getExample();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request2 = UsergroupmembershipEditObjectV1Reque.getExample();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request3 = new UsergroupmembershipEditObjectV1Reque();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request4 = new UsergroupmembershipEditObjectV1Reque();

        System.assert(usergroupmembershipEditObjectV1Request1.equals(usergroupmembershipEditObjectV1Request2));
        System.assert(usergroupmembershipEditObjectV1Request2.equals(usergroupmembershipEditObjectV1Request1));
        System.assert(usergroupmembershipEditObjectV1Request3.equals(usergroupmembershipEditObjectV1Request4));
        System.assert(usergroupmembershipEditObjectV1Request4.equals(usergroupmembershipEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request1 = UsergroupmembershipEditObjectV1Reque.getExample();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request2 = new UsergroupmembershipEditObjectV1Reque();

        System.assertEquals(false, usergroupmembershipEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, usergroupmembershipEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request1 = UsergroupmembershipEditObjectV1Reque.getExample();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request2 = new UsergroupmembershipEditObjectV1Reque();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request3;

        System.assertEquals(false, usergroupmembershipEditObjectV1Request1.equals(usergroupmembershipEditObjectV1Request3));
        System.assertEquals(false, usergroupmembershipEditObjectV1Request2.equals(usergroupmembershipEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request1 = UsergroupmembershipEditObjectV1Reque.getExample();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request2 = new UsergroupmembershipEditObjectV1Reque();

        System.assertEquals(usergroupmembershipEditObjectV1Request1.hashCode(), usergroupmembershipEditObjectV1Request1.hashCode());
        System.assertEquals(usergroupmembershipEditObjectV1Request2.hashCode(), usergroupmembershipEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request1 = UsergroupmembershipEditObjectV1Reque.getExample();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request2 = UsergroupmembershipEditObjectV1Reque.getExample();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request3 = new UsergroupmembershipEditObjectV1Reque();
        UsergroupmembershipEditObjectV1Reque usergroupmembershipEditObjectV1Request4 = new UsergroupmembershipEditObjectV1Reque();

        System.assert(usergroupmembershipEditObjectV1Request1.equals(usergroupmembershipEditObjectV1Request2));
        System.assert(usergroupmembershipEditObjectV1Request3.equals(usergroupmembershipEditObjectV1Request4));
        System.assertEquals(usergroupmembershipEditObjectV1Request1.hashCode(), usergroupmembershipEditObjectV1Request2.hashCode());
        System.assertEquals(usergroupmembershipEditObjectV1Request3.hashCode(), usergroupmembershipEditObjectV1Request4.hashCode());
    }
}
