@isTest
private class CorsGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CorsGetObjectV2Response corsGetObjectV2Response1 = CorsGetObjectV2Response.getExample();
        CorsGetObjectV2Response corsGetObjectV2Response2 = corsGetObjectV2Response1;
        CorsGetObjectV2Response corsGetObjectV2Response3 = new CorsGetObjectV2Response();
        CorsGetObjectV2Response corsGetObjectV2Response4 = corsGetObjectV2Response3;

        System.assert(corsGetObjectV2Response1.equals(corsGetObjectV2Response2));
        System.assert(corsGetObjectV2Response2.equals(corsGetObjectV2Response1));
        System.assert(corsGetObjectV2Response1.equals(corsGetObjectV2Response1));
        System.assert(corsGetObjectV2Response3.equals(corsGetObjectV2Response4));
        System.assert(corsGetObjectV2Response4.equals(corsGetObjectV2Response3));
        System.assert(corsGetObjectV2Response3.equals(corsGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsGetObjectV2Response corsGetObjectV2Response1 = CorsGetObjectV2Response.getExample();
        CorsGetObjectV2Response corsGetObjectV2Response2 = CorsGetObjectV2Response.getExample();
        CorsGetObjectV2Response corsGetObjectV2Response3 = new CorsGetObjectV2Response();
        CorsGetObjectV2Response corsGetObjectV2Response4 = new CorsGetObjectV2Response();

        System.assert(corsGetObjectV2Response1.equals(corsGetObjectV2Response2));
        System.assert(corsGetObjectV2Response2.equals(corsGetObjectV2Response1));
        System.assert(corsGetObjectV2Response3.equals(corsGetObjectV2Response4));
        System.assert(corsGetObjectV2Response4.equals(corsGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsGetObjectV2Response corsGetObjectV2Response1 = CorsGetObjectV2Response.getExample();
        CorsGetObjectV2Response corsGetObjectV2Response2 = new CorsGetObjectV2Response();

        System.assertEquals(false, corsGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, corsGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsGetObjectV2Response corsGetObjectV2Response1 = CorsGetObjectV2Response.getExample();
        CorsGetObjectV2Response corsGetObjectV2Response2 = new CorsGetObjectV2Response();
        CorsGetObjectV2Response corsGetObjectV2Response3;

        System.assertEquals(false, corsGetObjectV2Response1.equals(corsGetObjectV2Response3));
        System.assertEquals(false, corsGetObjectV2Response2.equals(corsGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsGetObjectV2Response corsGetObjectV2Response1 = CorsGetObjectV2Response.getExample();
        CorsGetObjectV2Response corsGetObjectV2Response2 = new CorsGetObjectV2Response();

        System.assertEquals(corsGetObjectV2Response1.hashCode(), corsGetObjectV2Response1.hashCode());
        System.assertEquals(corsGetObjectV2Response2.hashCode(), corsGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsGetObjectV2Response corsGetObjectV2Response1 = CorsGetObjectV2Response.getExample();
        CorsGetObjectV2Response corsGetObjectV2Response2 = CorsGetObjectV2Response.getExample();
        CorsGetObjectV2Response corsGetObjectV2Response3 = new CorsGetObjectV2Response();
        CorsGetObjectV2Response corsGetObjectV2Response4 = new CorsGetObjectV2Response();

        System.assert(corsGetObjectV2Response1.equals(corsGetObjectV2Response2));
        System.assert(corsGetObjectV2Response3.equals(corsGetObjectV2Response4));
        System.assertEquals(corsGetObjectV2Response1.hashCode(), corsGetObjectV2Response2.hashCode());
        System.assertEquals(corsGetObjectV2Response3.hashCode(), corsGetObjectV2Response4.hashCode());
    }
}
