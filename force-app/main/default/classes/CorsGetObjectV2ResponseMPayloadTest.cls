@isTest
private class CorsGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = CorsGetObjectV2ResponseMPayload.getExample();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = corsGetObjectV2ResponseMPayload1;
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload3 = new CorsGetObjectV2ResponseMPayload();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload4 = corsGetObjectV2ResponseMPayload3;

        System.assert(corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload2));
        System.assert(corsGetObjectV2ResponseMPayload2.equals(corsGetObjectV2ResponseMPayload1));
        System.assert(corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload1));
        System.assert(corsGetObjectV2ResponseMPayload3.equals(corsGetObjectV2ResponseMPayload4));
        System.assert(corsGetObjectV2ResponseMPayload4.equals(corsGetObjectV2ResponseMPayload3));
        System.assert(corsGetObjectV2ResponseMPayload3.equals(corsGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = CorsGetObjectV2ResponseMPayload.getExample();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = CorsGetObjectV2ResponseMPayload.getExample();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload3 = new CorsGetObjectV2ResponseMPayload();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload4 = new CorsGetObjectV2ResponseMPayload();

        System.assert(corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload2));
        System.assert(corsGetObjectV2ResponseMPayload2.equals(corsGetObjectV2ResponseMPayload1));
        System.assert(corsGetObjectV2ResponseMPayload3.equals(corsGetObjectV2ResponseMPayload4));
        System.assert(corsGetObjectV2ResponseMPayload4.equals(corsGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = CorsGetObjectV2ResponseMPayload.getExample();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = new CorsGetObjectV2ResponseMPayload();

        System.assertEquals(false, corsGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, corsGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = CorsGetObjectV2ResponseMPayload.getExample();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = new CorsGetObjectV2ResponseMPayload();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload3;

        System.assertEquals(false, corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload3));
        System.assertEquals(false, corsGetObjectV2ResponseMPayload2.equals(corsGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = CorsGetObjectV2ResponseMPayload.getExample();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = new CorsGetObjectV2ResponseMPayload();

        System.assertEquals(corsGetObjectV2ResponseMPayload1.hashCode(), corsGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(corsGetObjectV2ResponseMPayload2.hashCode(), corsGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = CorsGetObjectV2ResponseMPayload.getExample();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = CorsGetObjectV2ResponseMPayload.getExample();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload3 = new CorsGetObjectV2ResponseMPayload();
        CorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload4 = new CorsGetObjectV2ResponseMPayload();

        System.assert(corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload2));
        System.assert(corsGetObjectV2ResponseMPayload3.equals(corsGetObjectV2ResponseMPayload4));
        System.assertEquals(corsGetObjectV2ResponseMPayload1.hashCode(), corsGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(corsGetObjectV2ResponseMPayload3.hashCode(), corsGetObjectV2ResponseMPayload4.hashCode());
    }
}
