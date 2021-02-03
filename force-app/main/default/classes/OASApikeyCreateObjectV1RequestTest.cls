@isTest
private class OASApikeyCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request1 = OASApikeyCreateObjectV1Request.getExample();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request2 = apikeyCreateObjectV1Request1;
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request3 = new OASApikeyCreateObjectV1Request();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request4 = apikeyCreateObjectV1Request3;

        System.assert(apikeyCreateObjectV1Request1.equals(apikeyCreateObjectV1Request2));
        System.assert(apikeyCreateObjectV1Request2.equals(apikeyCreateObjectV1Request1));
        System.assert(apikeyCreateObjectV1Request1.equals(apikeyCreateObjectV1Request1));
        System.assert(apikeyCreateObjectV1Request3.equals(apikeyCreateObjectV1Request4));
        System.assert(apikeyCreateObjectV1Request4.equals(apikeyCreateObjectV1Request3));
        System.assert(apikeyCreateObjectV1Request3.equals(apikeyCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request1 = OASApikeyCreateObjectV1Request.getExample();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request2 = OASApikeyCreateObjectV1Request.getExample();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request3 = new OASApikeyCreateObjectV1Request();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request4 = new OASApikeyCreateObjectV1Request();

        System.assert(apikeyCreateObjectV1Request1.equals(apikeyCreateObjectV1Request2));
        System.assert(apikeyCreateObjectV1Request2.equals(apikeyCreateObjectV1Request1));
        System.assert(apikeyCreateObjectV1Request3.equals(apikeyCreateObjectV1Request4));
        System.assert(apikeyCreateObjectV1Request4.equals(apikeyCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request1 = OASApikeyCreateObjectV1Request.getExample();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request2 = new OASApikeyCreateObjectV1Request();

        System.assertEquals(false, apikeyCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request1 = OASApikeyCreateObjectV1Request.getExample();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request2 = new OASApikeyCreateObjectV1Request();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request3;

        System.assertEquals(false, apikeyCreateObjectV1Request1.equals(apikeyCreateObjectV1Request3));
        System.assertEquals(false, apikeyCreateObjectV1Request2.equals(apikeyCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request1 = OASApikeyCreateObjectV1Request.getExample();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request2 = new OASApikeyCreateObjectV1Request();

        System.assertEquals(apikeyCreateObjectV1Request1.hashCode(), apikeyCreateObjectV1Request1.hashCode());
        System.assertEquals(apikeyCreateObjectV1Request2.hashCode(), apikeyCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request1 = OASApikeyCreateObjectV1Request.getExample();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request2 = OASApikeyCreateObjectV1Request.getExample();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request3 = new OASApikeyCreateObjectV1Request();
        OASApikeyCreateObjectV1Request apikeyCreateObjectV1Request4 = new OASApikeyCreateObjectV1Request();

        System.assert(apikeyCreateObjectV1Request1.equals(apikeyCreateObjectV1Request2));
        System.assert(apikeyCreateObjectV1Request3.equals(apikeyCreateObjectV1Request4));
        System.assertEquals(apikeyCreateObjectV1Request1.hashCode(), apikeyCreateObjectV1Request2.hashCode());
        System.assertEquals(apikeyCreateObjectV1Request3.hashCode(), apikeyCreateObjectV1Request4.hashCode());
    }
}
