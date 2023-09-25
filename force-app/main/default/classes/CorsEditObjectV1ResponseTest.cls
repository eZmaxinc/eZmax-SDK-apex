@isTest
private class CorsEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CorsEditObjectV1Response corsEditObjectV1Response1 = CorsEditObjectV1Response.getExample();
        CorsEditObjectV1Response corsEditObjectV1Response2 = corsEditObjectV1Response1;
        CorsEditObjectV1Response corsEditObjectV1Response3 = new CorsEditObjectV1Response();
        CorsEditObjectV1Response corsEditObjectV1Response4 = corsEditObjectV1Response3;

        System.assert(corsEditObjectV1Response1.equals(corsEditObjectV1Response2));
        System.assert(corsEditObjectV1Response2.equals(corsEditObjectV1Response1));
        System.assert(corsEditObjectV1Response1.equals(corsEditObjectV1Response1));
        System.assert(corsEditObjectV1Response3.equals(corsEditObjectV1Response4));
        System.assert(corsEditObjectV1Response4.equals(corsEditObjectV1Response3));
        System.assert(corsEditObjectV1Response3.equals(corsEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsEditObjectV1Response corsEditObjectV1Response1 = CorsEditObjectV1Response.getExample();
        CorsEditObjectV1Response corsEditObjectV1Response2 = CorsEditObjectV1Response.getExample();
        CorsEditObjectV1Response corsEditObjectV1Response3 = new CorsEditObjectV1Response();
        CorsEditObjectV1Response corsEditObjectV1Response4 = new CorsEditObjectV1Response();

        System.assert(corsEditObjectV1Response1.equals(corsEditObjectV1Response2));
        System.assert(corsEditObjectV1Response2.equals(corsEditObjectV1Response1));
        System.assert(corsEditObjectV1Response3.equals(corsEditObjectV1Response4));
        System.assert(corsEditObjectV1Response4.equals(corsEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsEditObjectV1Response corsEditObjectV1Response1 = CorsEditObjectV1Response.getExample();
        CorsEditObjectV1Response corsEditObjectV1Response2 = new CorsEditObjectV1Response();

        System.assertEquals(false, corsEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, corsEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsEditObjectV1Response corsEditObjectV1Response1 = CorsEditObjectV1Response.getExample();
        CorsEditObjectV1Response corsEditObjectV1Response2 = new CorsEditObjectV1Response();
        CorsEditObjectV1Response corsEditObjectV1Response3;

        System.assertEquals(false, corsEditObjectV1Response1.equals(corsEditObjectV1Response3));
        System.assertEquals(false, corsEditObjectV1Response2.equals(corsEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsEditObjectV1Response corsEditObjectV1Response1 = CorsEditObjectV1Response.getExample();
        CorsEditObjectV1Response corsEditObjectV1Response2 = new CorsEditObjectV1Response();

        System.assertEquals(corsEditObjectV1Response1.hashCode(), corsEditObjectV1Response1.hashCode());
        System.assertEquals(corsEditObjectV1Response2.hashCode(), corsEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsEditObjectV1Response corsEditObjectV1Response1 = CorsEditObjectV1Response.getExample();
        CorsEditObjectV1Response corsEditObjectV1Response2 = CorsEditObjectV1Response.getExample();
        CorsEditObjectV1Response corsEditObjectV1Response3 = new CorsEditObjectV1Response();
        CorsEditObjectV1Response corsEditObjectV1Response4 = new CorsEditObjectV1Response();

        System.assert(corsEditObjectV1Response1.equals(corsEditObjectV1Response2));
        System.assert(corsEditObjectV1Response3.equals(corsEditObjectV1Response4));
        System.assertEquals(corsEditObjectV1Response1.hashCode(), corsEditObjectV1Response2.hashCode());
        System.assertEquals(corsEditObjectV1Response3.hashCode(), corsEditObjectV1Response4.hashCode());
    }
}
