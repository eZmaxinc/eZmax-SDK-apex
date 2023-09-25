@isTest
private class UsergroupEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupEditObjectV1Request usergroupEditObjectV1Request1 = UsergroupEditObjectV1Request.getExample();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request2 = usergroupEditObjectV1Request1;
        UsergroupEditObjectV1Request usergroupEditObjectV1Request3 = new UsergroupEditObjectV1Request();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request4 = usergroupEditObjectV1Request3;

        System.assert(usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request2));
        System.assert(usergroupEditObjectV1Request2.equals(usergroupEditObjectV1Request1));
        System.assert(usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request1));
        System.assert(usergroupEditObjectV1Request3.equals(usergroupEditObjectV1Request4));
        System.assert(usergroupEditObjectV1Request4.equals(usergroupEditObjectV1Request3));
        System.assert(usergroupEditObjectV1Request3.equals(usergroupEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupEditObjectV1Request usergroupEditObjectV1Request1 = UsergroupEditObjectV1Request.getExample();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request2 = UsergroupEditObjectV1Request.getExample();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request3 = new UsergroupEditObjectV1Request();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request4 = new UsergroupEditObjectV1Request();

        System.assert(usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request2));
        System.assert(usergroupEditObjectV1Request2.equals(usergroupEditObjectV1Request1));
        System.assert(usergroupEditObjectV1Request3.equals(usergroupEditObjectV1Request4));
        System.assert(usergroupEditObjectV1Request4.equals(usergroupEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupEditObjectV1Request usergroupEditObjectV1Request1 = UsergroupEditObjectV1Request.getExample();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request2 = new UsergroupEditObjectV1Request();

        System.assertEquals(false, usergroupEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, usergroupEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupEditObjectV1Request usergroupEditObjectV1Request1 = UsergroupEditObjectV1Request.getExample();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request2 = new UsergroupEditObjectV1Request();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request3;

        System.assertEquals(false, usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request3));
        System.assertEquals(false, usergroupEditObjectV1Request2.equals(usergroupEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupEditObjectV1Request usergroupEditObjectV1Request1 = UsergroupEditObjectV1Request.getExample();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request2 = new UsergroupEditObjectV1Request();

        System.assertEquals(usergroupEditObjectV1Request1.hashCode(), usergroupEditObjectV1Request1.hashCode());
        System.assertEquals(usergroupEditObjectV1Request2.hashCode(), usergroupEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupEditObjectV1Request usergroupEditObjectV1Request1 = UsergroupEditObjectV1Request.getExample();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request2 = UsergroupEditObjectV1Request.getExample();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request3 = new UsergroupEditObjectV1Request();
        UsergroupEditObjectV1Request usergroupEditObjectV1Request4 = new UsergroupEditObjectV1Request();

        System.assert(usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request2));
        System.assert(usergroupEditObjectV1Request3.equals(usergroupEditObjectV1Request4));
        System.assertEquals(usergroupEditObjectV1Request1.hashCode(), usergroupEditObjectV1Request2.hashCode());
        System.assertEquals(usergroupEditObjectV1Request3.hashCode(), usergroupEditObjectV1Request4.hashCode());
    }
}
