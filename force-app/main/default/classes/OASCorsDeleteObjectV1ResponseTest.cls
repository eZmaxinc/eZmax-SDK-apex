@isTest
private class OASCorsDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response1 = OASCorsDeleteObjectV1Response.getExample();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response2 = corsDeleteObjectV1Response1;
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response3 = new OASCorsDeleteObjectV1Response();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response4 = corsDeleteObjectV1Response3;

        System.assert(corsDeleteObjectV1Response1.equals(corsDeleteObjectV1Response2));
        System.assert(corsDeleteObjectV1Response2.equals(corsDeleteObjectV1Response1));
        System.assert(corsDeleteObjectV1Response1.equals(corsDeleteObjectV1Response1));
        System.assert(corsDeleteObjectV1Response3.equals(corsDeleteObjectV1Response4));
        System.assert(corsDeleteObjectV1Response4.equals(corsDeleteObjectV1Response3));
        System.assert(corsDeleteObjectV1Response3.equals(corsDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response1 = OASCorsDeleteObjectV1Response.getExample();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response2 = OASCorsDeleteObjectV1Response.getExample();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response3 = new OASCorsDeleteObjectV1Response();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response4 = new OASCorsDeleteObjectV1Response();

        System.assert(corsDeleteObjectV1Response1.equals(corsDeleteObjectV1Response2));
        System.assert(corsDeleteObjectV1Response2.equals(corsDeleteObjectV1Response1));
        System.assert(corsDeleteObjectV1Response3.equals(corsDeleteObjectV1Response4));
        System.assert(corsDeleteObjectV1Response4.equals(corsDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response1 = OASCorsDeleteObjectV1Response.getExample();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response2 = new OASCorsDeleteObjectV1Response();

        System.assertEquals(false, corsDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, corsDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response1 = OASCorsDeleteObjectV1Response.getExample();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response2 = new OASCorsDeleteObjectV1Response();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response3;

        System.assertEquals(false, corsDeleteObjectV1Response1.equals(corsDeleteObjectV1Response3));
        System.assertEquals(false, corsDeleteObjectV1Response2.equals(corsDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response1 = OASCorsDeleteObjectV1Response.getExample();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response2 = new OASCorsDeleteObjectV1Response();

        System.assertEquals(corsDeleteObjectV1Response1.hashCode(), corsDeleteObjectV1Response1.hashCode());
        System.assertEquals(corsDeleteObjectV1Response2.hashCode(), corsDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response1 = OASCorsDeleteObjectV1Response.getExample();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response2 = OASCorsDeleteObjectV1Response.getExample();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response3 = new OASCorsDeleteObjectV1Response();
        OASCorsDeleteObjectV1Response corsDeleteObjectV1Response4 = new OASCorsDeleteObjectV1Response();

        System.assert(corsDeleteObjectV1Response1.equals(corsDeleteObjectV1Response2));
        System.assert(corsDeleteObjectV1Response3.equals(corsDeleteObjectV1Response4));
        System.assertEquals(corsDeleteObjectV1Response1.hashCode(), corsDeleteObjectV1Response2.hashCode());
        System.assertEquals(corsDeleteObjectV1Response3.hashCode(), corsDeleteObjectV1Response4.hashCode());
    }
}
