@isTest
private class CorsEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        CorsEditObjectV1Request corsEditObjectV1Request1 = CorsEditObjectV1Request.getExample();
        CorsEditObjectV1Request corsEditObjectV1Request2 = corsEditObjectV1Request1;
        CorsEditObjectV1Request corsEditObjectV1Request3 = new CorsEditObjectV1Request();
        CorsEditObjectV1Request corsEditObjectV1Request4 = corsEditObjectV1Request3;

        System.assert(corsEditObjectV1Request1.equals(corsEditObjectV1Request2));
        System.assert(corsEditObjectV1Request2.equals(corsEditObjectV1Request1));
        System.assert(corsEditObjectV1Request1.equals(corsEditObjectV1Request1));
        System.assert(corsEditObjectV1Request3.equals(corsEditObjectV1Request4));
        System.assert(corsEditObjectV1Request4.equals(corsEditObjectV1Request3));
        System.assert(corsEditObjectV1Request3.equals(corsEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsEditObjectV1Request corsEditObjectV1Request1 = CorsEditObjectV1Request.getExample();
        CorsEditObjectV1Request corsEditObjectV1Request2 = CorsEditObjectV1Request.getExample();
        CorsEditObjectV1Request corsEditObjectV1Request3 = new CorsEditObjectV1Request();
        CorsEditObjectV1Request corsEditObjectV1Request4 = new CorsEditObjectV1Request();

        System.assert(corsEditObjectV1Request1.equals(corsEditObjectV1Request2));
        System.assert(corsEditObjectV1Request2.equals(corsEditObjectV1Request1));
        System.assert(corsEditObjectV1Request3.equals(corsEditObjectV1Request4));
        System.assert(corsEditObjectV1Request4.equals(corsEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsEditObjectV1Request corsEditObjectV1Request1 = CorsEditObjectV1Request.getExample();
        CorsEditObjectV1Request corsEditObjectV1Request2 = new CorsEditObjectV1Request();

        System.assertEquals(false, corsEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, corsEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsEditObjectV1Request corsEditObjectV1Request1 = CorsEditObjectV1Request.getExample();
        CorsEditObjectV1Request corsEditObjectV1Request2 = new CorsEditObjectV1Request();
        CorsEditObjectV1Request corsEditObjectV1Request3;

        System.assertEquals(false, corsEditObjectV1Request1.equals(corsEditObjectV1Request3));
        System.assertEquals(false, corsEditObjectV1Request2.equals(corsEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsEditObjectV1Request corsEditObjectV1Request1 = CorsEditObjectV1Request.getExample();
        CorsEditObjectV1Request corsEditObjectV1Request2 = new CorsEditObjectV1Request();

        System.assertEquals(corsEditObjectV1Request1.hashCode(), corsEditObjectV1Request1.hashCode());
        System.assertEquals(corsEditObjectV1Request2.hashCode(), corsEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsEditObjectV1Request corsEditObjectV1Request1 = CorsEditObjectV1Request.getExample();
        CorsEditObjectV1Request corsEditObjectV1Request2 = CorsEditObjectV1Request.getExample();
        CorsEditObjectV1Request corsEditObjectV1Request3 = new CorsEditObjectV1Request();
        CorsEditObjectV1Request corsEditObjectV1Request4 = new CorsEditObjectV1Request();

        System.assert(corsEditObjectV1Request1.equals(corsEditObjectV1Request2));
        System.assert(corsEditObjectV1Request3.equals(corsEditObjectV1Request4));
        System.assertEquals(corsEditObjectV1Request1.hashCode(), corsEditObjectV1Request2.hashCode());
        System.assertEquals(corsEditObjectV1Request3.hashCode(), corsEditObjectV1Request4.hashCode());
    }
}
