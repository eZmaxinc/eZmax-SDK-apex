@isTest
private class EzsignsignergroupEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request1 = EzsignsignergroupEditObjectV1Request.getExample();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request2 = ezsignsignergroupEditObjectV1Request1;
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request3 = new EzsignsignergroupEditObjectV1Request();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request4 = ezsignsignergroupEditObjectV1Request3;

        System.assert(ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request2));
        System.assert(ezsignsignergroupEditObjectV1Request2.equals(ezsignsignergroupEditObjectV1Request1));
        System.assert(ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request1));
        System.assert(ezsignsignergroupEditObjectV1Request3.equals(ezsignsignergroupEditObjectV1Request4));
        System.assert(ezsignsignergroupEditObjectV1Request4.equals(ezsignsignergroupEditObjectV1Request3));
        System.assert(ezsignsignergroupEditObjectV1Request3.equals(ezsignsignergroupEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request1 = EzsignsignergroupEditObjectV1Request.getExample();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request2 = EzsignsignergroupEditObjectV1Request.getExample();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request3 = new EzsignsignergroupEditObjectV1Request();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request4 = new EzsignsignergroupEditObjectV1Request();

        System.assert(ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request2));
        System.assert(ezsignsignergroupEditObjectV1Request2.equals(ezsignsignergroupEditObjectV1Request1));
        System.assert(ezsignsignergroupEditObjectV1Request3.equals(ezsignsignergroupEditObjectV1Request4));
        System.assert(ezsignsignergroupEditObjectV1Request4.equals(ezsignsignergroupEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request1 = EzsignsignergroupEditObjectV1Request.getExample();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request2 = new EzsignsignergroupEditObjectV1Request();

        System.assertEquals(false, ezsignsignergroupEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request1 = EzsignsignergroupEditObjectV1Request.getExample();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request2 = new EzsignsignergroupEditObjectV1Request();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request3;

        System.assertEquals(false, ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request3));
        System.assertEquals(false, ezsignsignergroupEditObjectV1Request2.equals(ezsignsignergroupEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request1 = EzsignsignergroupEditObjectV1Request.getExample();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request2 = new EzsignsignergroupEditObjectV1Request();

        System.assertEquals(ezsignsignergroupEditObjectV1Request1.hashCode(), ezsignsignergroupEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignsignergroupEditObjectV1Request2.hashCode(), ezsignsignergroupEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request1 = EzsignsignergroupEditObjectV1Request.getExample();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request2 = EzsignsignergroupEditObjectV1Request.getExample();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request3 = new EzsignsignergroupEditObjectV1Request();
        EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request4 = new EzsignsignergroupEditObjectV1Request();

        System.assert(ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request2));
        System.assert(ezsignsignergroupEditObjectV1Request3.equals(ezsignsignergroupEditObjectV1Request4));
        System.assertEquals(ezsignsignergroupEditObjectV1Request1.hashCode(), ezsignsignergroupEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignsignergroupEditObjectV1Request3.hashCode(), ezsignsignergroupEditObjectV1Request4.hashCode());
    }
}
