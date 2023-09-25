@isTest
private class CorsCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CorsCreateObjectV1Response corsCreateObjectV1Response1 = CorsCreateObjectV1Response.getExample();
        CorsCreateObjectV1Response corsCreateObjectV1Response2 = corsCreateObjectV1Response1;
        CorsCreateObjectV1Response corsCreateObjectV1Response3 = new CorsCreateObjectV1Response();
        CorsCreateObjectV1Response corsCreateObjectV1Response4 = corsCreateObjectV1Response3;

        System.assert(corsCreateObjectV1Response1.equals(corsCreateObjectV1Response2));
        System.assert(corsCreateObjectV1Response2.equals(corsCreateObjectV1Response1));
        System.assert(corsCreateObjectV1Response1.equals(corsCreateObjectV1Response1));
        System.assert(corsCreateObjectV1Response3.equals(corsCreateObjectV1Response4));
        System.assert(corsCreateObjectV1Response4.equals(corsCreateObjectV1Response3));
        System.assert(corsCreateObjectV1Response3.equals(corsCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsCreateObjectV1Response corsCreateObjectV1Response1 = CorsCreateObjectV1Response.getExample();
        CorsCreateObjectV1Response corsCreateObjectV1Response2 = CorsCreateObjectV1Response.getExample();
        CorsCreateObjectV1Response corsCreateObjectV1Response3 = new CorsCreateObjectV1Response();
        CorsCreateObjectV1Response corsCreateObjectV1Response4 = new CorsCreateObjectV1Response();

        System.assert(corsCreateObjectV1Response1.equals(corsCreateObjectV1Response2));
        System.assert(corsCreateObjectV1Response2.equals(corsCreateObjectV1Response1));
        System.assert(corsCreateObjectV1Response3.equals(corsCreateObjectV1Response4));
        System.assert(corsCreateObjectV1Response4.equals(corsCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsCreateObjectV1Response corsCreateObjectV1Response1 = CorsCreateObjectV1Response.getExample();
        CorsCreateObjectV1Response corsCreateObjectV1Response2 = new CorsCreateObjectV1Response();

        System.assertEquals(false, corsCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, corsCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsCreateObjectV1Response corsCreateObjectV1Response1 = CorsCreateObjectV1Response.getExample();
        CorsCreateObjectV1Response corsCreateObjectV1Response2 = new CorsCreateObjectV1Response();
        CorsCreateObjectV1Response corsCreateObjectV1Response3;

        System.assertEquals(false, corsCreateObjectV1Response1.equals(corsCreateObjectV1Response3));
        System.assertEquals(false, corsCreateObjectV1Response2.equals(corsCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsCreateObjectV1Response corsCreateObjectV1Response1 = CorsCreateObjectV1Response.getExample();
        CorsCreateObjectV1Response corsCreateObjectV1Response2 = new CorsCreateObjectV1Response();

        System.assertEquals(corsCreateObjectV1Response1.hashCode(), corsCreateObjectV1Response1.hashCode());
        System.assertEquals(corsCreateObjectV1Response2.hashCode(), corsCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsCreateObjectV1Response corsCreateObjectV1Response1 = CorsCreateObjectV1Response.getExample();
        CorsCreateObjectV1Response corsCreateObjectV1Response2 = CorsCreateObjectV1Response.getExample();
        CorsCreateObjectV1Response corsCreateObjectV1Response3 = new CorsCreateObjectV1Response();
        CorsCreateObjectV1Response corsCreateObjectV1Response4 = new CorsCreateObjectV1Response();

        System.assert(corsCreateObjectV1Response1.equals(corsCreateObjectV1Response2));
        System.assert(corsCreateObjectV1Response3.equals(corsCreateObjectV1Response4));
        System.assertEquals(corsCreateObjectV1Response1.hashCode(), corsCreateObjectV1Response2.hashCode());
        System.assertEquals(corsCreateObjectV1Response3.hashCode(), corsCreateObjectV1Response4.hashCode());
    }
}
