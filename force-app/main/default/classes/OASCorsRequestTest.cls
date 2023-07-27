@isTest
private class OASCorsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsRequest corsRequest1 = OASCorsRequest.getExample();
        OASCorsRequest corsRequest2 = corsRequest1;
        OASCorsRequest corsRequest3 = new OASCorsRequest();
        OASCorsRequest corsRequest4 = corsRequest3;

        System.assert(corsRequest1.equals(corsRequest2));
        System.assert(corsRequest2.equals(corsRequest1));
        System.assert(corsRequest1.equals(corsRequest1));
        System.assert(corsRequest3.equals(corsRequest4));
        System.assert(corsRequest4.equals(corsRequest3));
        System.assert(corsRequest3.equals(corsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsRequest corsRequest1 = OASCorsRequest.getExample();
        OASCorsRequest corsRequest2 = OASCorsRequest.getExample();
        OASCorsRequest corsRequest3 = new OASCorsRequest();
        OASCorsRequest corsRequest4 = new OASCorsRequest();

        System.assert(corsRequest1.equals(corsRequest2));
        System.assert(corsRequest2.equals(corsRequest1));
        System.assert(corsRequest3.equals(corsRequest4));
        System.assert(corsRequest4.equals(corsRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsRequest corsRequest1 = OASCorsRequest.getExample();
        OASCorsRequest corsRequest2 = new OASCorsRequest();

        System.assertEquals(false, corsRequest1.equals('foo'));
        System.assertEquals(false, corsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsRequest corsRequest1 = OASCorsRequest.getExample();
        OASCorsRequest corsRequest2 = new OASCorsRequest();
        OASCorsRequest corsRequest3;

        System.assertEquals(false, corsRequest1.equals(corsRequest3));
        System.assertEquals(false, corsRequest2.equals(corsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsRequest corsRequest1 = OASCorsRequest.getExample();
        OASCorsRequest corsRequest2 = new OASCorsRequest();

        System.assertEquals(corsRequest1.hashCode(), corsRequest1.hashCode());
        System.assertEquals(corsRequest2.hashCode(), corsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsRequest corsRequest1 = OASCorsRequest.getExample();
        OASCorsRequest corsRequest2 = OASCorsRequest.getExample();
        OASCorsRequest corsRequest3 = new OASCorsRequest();
        OASCorsRequest corsRequest4 = new OASCorsRequest();

        System.assert(corsRequest1.equals(corsRequest2));
        System.assert(corsRequest3.equals(corsRequest4));
        System.assertEquals(corsRequest1.hashCode(), corsRequest2.hashCode());
        System.assertEquals(corsRequest3.hashCode(), corsRequest4.hashCode());
    }
}
