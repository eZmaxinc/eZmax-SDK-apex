@isTest
private class ApikeyEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyEditObjectV1Request apikeyEditObjectV1Request1 = ApikeyEditObjectV1Request.getExample();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request2 = apikeyEditObjectV1Request1;
        ApikeyEditObjectV1Request apikeyEditObjectV1Request3 = new ApikeyEditObjectV1Request();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request4 = apikeyEditObjectV1Request3;

        System.assert(apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request2));
        System.assert(apikeyEditObjectV1Request2.equals(apikeyEditObjectV1Request1));
        System.assert(apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request1));
        System.assert(apikeyEditObjectV1Request3.equals(apikeyEditObjectV1Request4));
        System.assert(apikeyEditObjectV1Request4.equals(apikeyEditObjectV1Request3));
        System.assert(apikeyEditObjectV1Request3.equals(apikeyEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyEditObjectV1Request apikeyEditObjectV1Request1 = ApikeyEditObjectV1Request.getExample();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request2 = ApikeyEditObjectV1Request.getExample();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request3 = new ApikeyEditObjectV1Request();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request4 = new ApikeyEditObjectV1Request();

        System.assert(apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request2));
        System.assert(apikeyEditObjectV1Request2.equals(apikeyEditObjectV1Request1));
        System.assert(apikeyEditObjectV1Request3.equals(apikeyEditObjectV1Request4));
        System.assert(apikeyEditObjectV1Request4.equals(apikeyEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyEditObjectV1Request apikeyEditObjectV1Request1 = ApikeyEditObjectV1Request.getExample();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request2 = new ApikeyEditObjectV1Request();

        System.assertEquals(false, apikeyEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, apikeyEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyEditObjectV1Request apikeyEditObjectV1Request1 = ApikeyEditObjectV1Request.getExample();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request2 = new ApikeyEditObjectV1Request();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request3;

        System.assertEquals(false, apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request3));
        System.assertEquals(false, apikeyEditObjectV1Request2.equals(apikeyEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyEditObjectV1Request apikeyEditObjectV1Request1 = ApikeyEditObjectV1Request.getExample();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request2 = new ApikeyEditObjectV1Request();

        System.assertEquals(apikeyEditObjectV1Request1.hashCode(), apikeyEditObjectV1Request1.hashCode());
        System.assertEquals(apikeyEditObjectV1Request2.hashCode(), apikeyEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyEditObjectV1Request apikeyEditObjectV1Request1 = ApikeyEditObjectV1Request.getExample();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request2 = ApikeyEditObjectV1Request.getExample();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request3 = new ApikeyEditObjectV1Request();
        ApikeyEditObjectV1Request apikeyEditObjectV1Request4 = new ApikeyEditObjectV1Request();

        System.assert(apikeyEditObjectV1Request1.equals(apikeyEditObjectV1Request2));
        System.assert(apikeyEditObjectV1Request3.equals(apikeyEditObjectV1Request4));
        System.assertEquals(apikeyEditObjectV1Request1.hashCode(), apikeyEditObjectV1Request2.hashCode());
        System.assertEquals(apikeyEditObjectV1Request3.hashCode(), apikeyEditObjectV1Request4.hashCode());
    }
}
