@isTest
private class OASApikeyEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request1 = OASApikeyEditObjectV1Request.getExample();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request2 = apikeyEditObjectV1Request1;
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request3 = new OASApikeyEditObjectV1Request();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request4 = apikeyEditObjectV1Request3;

        System.assert(apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request2));
        System.assert(apikeyEditObjectV1Request2.equals(apikeyEditObjectV1Request1));
        System.assert(apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request1));
        System.assert(apikeyEditObjectV1Request3.equals(apikeyEditObjectV1Request4));
        System.assert(apikeyEditObjectV1Request4.equals(apikeyEditObjectV1Request3));
        System.assert(apikeyEditObjectV1Request3.equals(apikeyEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request1 = OASApikeyEditObjectV1Request.getExample();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request2 = OASApikeyEditObjectV1Request.getExample();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request3 = new OASApikeyEditObjectV1Request();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request4 = new OASApikeyEditObjectV1Request();

        System.assert(apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request2));
        System.assert(apikeyEditObjectV1Request2.equals(apikeyEditObjectV1Request1));
        System.assert(apikeyEditObjectV1Request3.equals(apikeyEditObjectV1Request4));
        System.assert(apikeyEditObjectV1Request4.equals(apikeyEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request1 = OASApikeyEditObjectV1Request.getExample();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request2 = new OASApikeyEditObjectV1Request();

        System.assertEquals(false, apikeyEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, apikeyEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request1 = OASApikeyEditObjectV1Request.getExample();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request2 = new OASApikeyEditObjectV1Request();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request3;

        System.assertEquals(false, apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request3));
        System.assertEquals(false, apikeyEditObjectV1Request2.equals(apikeyEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request1 = OASApikeyEditObjectV1Request.getExample();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request2 = new OASApikeyEditObjectV1Request();

        System.assertEquals(apikeyEditObjectV1Request1.hashCode(), apikeyEditObjectV1Request1.hashCode());
        System.assertEquals(apikeyEditObjectV1Request2.hashCode(), apikeyEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request1 = OASApikeyEditObjectV1Request.getExample();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request2 = OASApikeyEditObjectV1Request.getExample();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request3 = new OASApikeyEditObjectV1Request();
        OASApikeyEditObjectV1Request apikeyEditObjectV1Request4 = new OASApikeyEditObjectV1Request();

        System.assert(apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request2));
        System.assert(apikeyEditObjectV1Request3.equals(apikeyEditObjectV1Request4));
        System.assertEquals(apikeyEditObjectV1Request1.hashCode(), apikeyEditObjectV1Request2.hashCode());
        System.assertEquals(apikeyEditObjectV1Request3.hashCode(), apikeyEditObjectV1Request4.hashCode());
    }
}
