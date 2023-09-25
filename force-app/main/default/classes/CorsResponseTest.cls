@isTest
private class CorsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CorsResponse corsResponse1 = CorsResponse.getExample();
        CorsResponse corsResponse2 = corsResponse1;
        CorsResponse corsResponse3 = new CorsResponse();
        CorsResponse corsResponse4 = corsResponse3;

        System.assert(corsResponse1.equals(corsResponse2));
        System.assert(corsResponse2.equals(corsResponse1));
        System.assert(corsResponse1.equals(corsResponse1));
        System.assert(corsResponse3.equals(corsResponse4));
        System.assert(corsResponse4.equals(corsResponse3));
        System.assert(corsResponse3.equals(corsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsResponse corsResponse1 = CorsResponse.getExample();
        CorsResponse corsResponse2 = CorsResponse.getExample();
        CorsResponse corsResponse3 = new CorsResponse();
        CorsResponse corsResponse4 = new CorsResponse();

        System.assert(corsResponse1.equals(corsResponse2));
        System.assert(corsResponse2.equals(corsResponse1));
        System.assert(corsResponse3.equals(corsResponse4));
        System.assert(corsResponse4.equals(corsResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsResponse corsResponse1 = CorsResponse.getExample();
        CorsResponse corsResponse2 = new CorsResponse();

        System.assertEquals(false, corsResponse1.equals('foo'));
        System.assertEquals(false, corsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsResponse corsResponse1 = CorsResponse.getExample();
        CorsResponse corsResponse2 = new CorsResponse();
        CorsResponse corsResponse3;

        System.assertEquals(false, corsResponse1.equals(corsResponse3));
        System.assertEquals(false, corsResponse2.equals(corsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsResponse corsResponse1 = CorsResponse.getExample();
        CorsResponse corsResponse2 = new CorsResponse();

        System.assertEquals(corsResponse1.hashCode(), corsResponse1.hashCode());
        System.assertEquals(corsResponse2.hashCode(), corsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsResponse corsResponse1 = CorsResponse.getExample();
        CorsResponse corsResponse2 = CorsResponse.getExample();
        CorsResponse corsResponse3 = new CorsResponse();
        CorsResponse corsResponse4 = new CorsResponse();

        System.assert(corsResponse1.equals(corsResponse2));
        System.assert(corsResponse3.equals(corsResponse4));
        System.assertEquals(corsResponse1.hashCode(), corsResponse2.hashCode());
        System.assertEquals(corsResponse3.hashCode(), corsResponse4.hashCode());
    }
}
