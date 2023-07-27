@isTest
private class OASCorsEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsEditObjectV1Response corsEditObjectV1Response1 = OASCorsEditObjectV1Response.getExample();
        OASCorsEditObjectV1Response corsEditObjectV1Response2 = corsEditObjectV1Response1;
        OASCorsEditObjectV1Response corsEditObjectV1Response3 = new OASCorsEditObjectV1Response();
        OASCorsEditObjectV1Response corsEditObjectV1Response4 = corsEditObjectV1Response3;

        System.assert(corsEditObjectV1Response1.equals(corsEditObjectV1Response2));
        System.assert(corsEditObjectV1Response2.equals(corsEditObjectV1Response1));
        System.assert(corsEditObjectV1Response1.equals(corsEditObjectV1Response1));
        System.assert(corsEditObjectV1Response3.equals(corsEditObjectV1Response4));
        System.assert(corsEditObjectV1Response4.equals(corsEditObjectV1Response3));
        System.assert(corsEditObjectV1Response3.equals(corsEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsEditObjectV1Response corsEditObjectV1Response1 = OASCorsEditObjectV1Response.getExample();
        OASCorsEditObjectV1Response corsEditObjectV1Response2 = OASCorsEditObjectV1Response.getExample();
        OASCorsEditObjectV1Response corsEditObjectV1Response3 = new OASCorsEditObjectV1Response();
        OASCorsEditObjectV1Response corsEditObjectV1Response4 = new OASCorsEditObjectV1Response();

        System.assert(corsEditObjectV1Response1.equals(corsEditObjectV1Response2));
        System.assert(corsEditObjectV1Response2.equals(corsEditObjectV1Response1));
        System.assert(corsEditObjectV1Response3.equals(corsEditObjectV1Response4));
        System.assert(corsEditObjectV1Response4.equals(corsEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsEditObjectV1Response corsEditObjectV1Response1 = OASCorsEditObjectV1Response.getExample();
        OASCorsEditObjectV1Response corsEditObjectV1Response2 = new OASCorsEditObjectV1Response();

        System.assertEquals(false, corsEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, corsEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsEditObjectV1Response corsEditObjectV1Response1 = OASCorsEditObjectV1Response.getExample();
        OASCorsEditObjectV1Response corsEditObjectV1Response2 = new OASCorsEditObjectV1Response();
        OASCorsEditObjectV1Response corsEditObjectV1Response3;

        System.assertEquals(false, corsEditObjectV1Response1.equals(corsEditObjectV1Response3));
        System.assertEquals(false, corsEditObjectV1Response2.equals(corsEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsEditObjectV1Response corsEditObjectV1Response1 = OASCorsEditObjectV1Response.getExample();
        OASCorsEditObjectV1Response corsEditObjectV1Response2 = new OASCorsEditObjectV1Response();

        System.assertEquals(corsEditObjectV1Response1.hashCode(), corsEditObjectV1Response1.hashCode());
        System.assertEquals(corsEditObjectV1Response2.hashCode(), corsEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsEditObjectV1Response corsEditObjectV1Response1 = OASCorsEditObjectV1Response.getExample();
        OASCorsEditObjectV1Response corsEditObjectV1Response2 = OASCorsEditObjectV1Response.getExample();
        OASCorsEditObjectV1Response corsEditObjectV1Response3 = new OASCorsEditObjectV1Response();
        OASCorsEditObjectV1Response corsEditObjectV1Response4 = new OASCorsEditObjectV1Response();

        System.assert(corsEditObjectV1Response1.equals(corsEditObjectV1Response2));
        System.assert(corsEditObjectV1Response3.equals(corsEditObjectV1Response4));
        System.assertEquals(corsEditObjectV1Response1.hashCode(), corsEditObjectV1Response2.hashCode());
        System.assertEquals(corsEditObjectV1Response3.hashCode(), corsEditObjectV1Response4.hashCode());
    }
}
