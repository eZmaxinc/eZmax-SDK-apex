@isTest
private class CorsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        CorsRequest corsRequest1 = CorsRequest.getExample();
        CorsRequest corsRequest2 = corsRequest1;
        CorsRequest corsRequest3 = new CorsRequest();
        CorsRequest corsRequest4 = corsRequest3;

        System.assert(corsRequest1.equals(corsRequest2));
        System.assert(corsRequest2.equals(corsRequest1));
        System.assert(corsRequest1.equals(corsRequest1));
        System.assert(corsRequest3.equals(corsRequest4));
        System.assert(corsRequest4.equals(corsRequest3));
        System.assert(corsRequest3.equals(corsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsRequest corsRequest1 = CorsRequest.getExample();
        CorsRequest corsRequest2 = CorsRequest.getExample();
        CorsRequest corsRequest3 = new CorsRequest();
        CorsRequest corsRequest4 = new CorsRequest();

        System.assert(corsRequest1.equals(corsRequest2));
        System.assert(corsRequest2.equals(corsRequest1));
        System.assert(corsRequest3.equals(corsRequest4));
        System.assert(corsRequest4.equals(corsRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsRequest corsRequest1 = CorsRequest.getExample();
        CorsRequest corsRequest2 = new CorsRequest();

        System.assertEquals(false, corsRequest1.equals('foo'));
        System.assertEquals(false, corsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsRequest corsRequest1 = CorsRequest.getExample();
        CorsRequest corsRequest2 = new CorsRequest();
        CorsRequest corsRequest3;

        System.assertEquals(false, corsRequest1.equals(corsRequest3));
        System.assertEquals(false, corsRequest2.equals(corsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsRequest corsRequest1 = CorsRequest.getExample();
        CorsRequest corsRequest2 = new CorsRequest();

        System.assertEquals(corsRequest1.hashCode(), corsRequest1.hashCode());
        System.assertEquals(corsRequest2.hashCode(), corsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsRequest corsRequest1 = CorsRequest.getExample();
        CorsRequest corsRequest2 = CorsRequest.getExample();
        CorsRequest corsRequest3 = new CorsRequest();
        CorsRequest corsRequest4 = new CorsRequest();

        System.assert(corsRequest1.equals(corsRequest2));
        System.assert(corsRequest3.equals(corsRequest4));
        System.assertEquals(corsRequest1.hashCode(), corsRequest2.hashCode());
        System.assertEquals(corsRequest3.hashCode(), corsRequest4.hashCode());
    }
}
