@isTest
private class OASCorsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsResponse corsResponse1 = OASCorsResponse.getExample();
        OASCorsResponse corsResponse2 = corsResponse1;
        OASCorsResponse corsResponse3 = new OASCorsResponse();
        OASCorsResponse corsResponse4 = corsResponse3;

        System.assert(corsResponse1.equals(corsResponse2));
        System.assert(corsResponse2.equals(corsResponse1));
        System.assert(corsResponse1.equals(corsResponse1));
        System.assert(corsResponse3.equals(corsResponse4));
        System.assert(corsResponse4.equals(corsResponse3));
        System.assert(corsResponse3.equals(corsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsResponse corsResponse1 = OASCorsResponse.getExample();
        OASCorsResponse corsResponse2 = OASCorsResponse.getExample();
        OASCorsResponse corsResponse3 = new OASCorsResponse();
        OASCorsResponse corsResponse4 = new OASCorsResponse();

        System.assert(corsResponse1.equals(corsResponse2));
        System.assert(corsResponse2.equals(corsResponse1));
        System.assert(corsResponse3.equals(corsResponse4));
        System.assert(corsResponse4.equals(corsResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsResponse corsResponse1 = OASCorsResponse.getExample();
        OASCorsResponse corsResponse2 = new OASCorsResponse();

        System.assertEquals(false, corsResponse1.equals('foo'));
        System.assertEquals(false, corsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsResponse corsResponse1 = OASCorsResponse.getExample();
        OASCorsResponse corsResponse2 = new OASCorsResponse();
        OASCorsResponse corsResponse3;

        System.assertEquals(false, corsResponse1.equals(corsResponse3));
        System.assertEquals(false, corsResponse2.equals(corsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsResponse corsResponse1 = OASCorsResponse.getExample();
        OASCorsResponse corsResponse2 = new OASCorsResponse();

        System.assertEquals(corsResponse1.hashCode(), corsResponse1.hashCode());
        System.assertEquals(corsResponse2.hashCode(), corsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsResponse corsResponse1 = OASCorsResponse.getExample();
        OASCorsResponse corsResponse2 = OASCorsResponse.getExample();
        OASCorsResponse corsResponse3 = new OASCorsResponse();
        OASCorsResponse corsResponse4 = new OASCorsResponse();

        System.assert(corsResponse1.equals(corsResponse2));
        System.assert(corsResponse3.equals(corsResponse4));
        System.assertEquals(corsResponse1.hashCode(), corsResponse2.hashCode());
        System.assertEquals(corsResponse3.hashCode(), corsResponse4.hashCode());
    }
}
