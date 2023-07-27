@isTest
private class OASCorsGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = OASCorsGetObjectV2ResponseMPayload.getExample();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = corsGetObjectV2ResponseMPayload1;
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload3 = new OASCorsGetObjectV2ResponseMPayload();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload4 = corsGetObjectV2ResponseMPayload3;

        System.assert(corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload2));
        System.assert(corsGetObjectV2ResponseMPayload2.equals(corsGetObjectV2ResponseMPayload1));
        System.assert(corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload1));
        System.assert(corsGetObjectV2ResponseMPayload3.equals(corsGetObjectV2ResponseMPayload4));
        System.assert(corsGetObjectV2ResponseMPayload4.equals(corsGetObjectV2ResponseMPayload3));
        System.assert(corsGetObjectV2ResponseMPayload3.equals(corsGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = OASCorsGetObjectV2ResponseMPayload.getExample();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = OASCorsGetObjectV2ResponseMPayload.getExample();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload3 = new OASCorsGetObjectV2ResponseMPayload();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload4 = new OASCorsGetObjectV2ResponseMPayload();

        System.assert(corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload2));
        System.assert(corsGetObjectV2ResponseMPayload2.equals(corsGetObjectV2ResponseMPayload1));
        System.assert(corsGetObjectV2ResponseMPayload3.equals(corsGetObjectV2ResponseMPayload4));
        System.assert(corsGetObjectV2ResponseMPayload4.equals(corsGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = OASCorsGetObjectV2ResponseMPayload.getExample();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = new OASCorsGetObjectV2ResponseMPayload();

        System.assertEquals(false, corsGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, corsGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = OASCorsGetObjectV2ResponseMPayload.getExample();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = new OASCorsGetObjectV2ResponseMPayload();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload3;

        System.assertEquals(false, corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload3));
        System.assertEquals(false, corsGetObjectV2ResponseMPayload2.equals(corsGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = OASCorsGetObjectV2ResponseMPayload.getExample();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = new OASCorsGetObjectV2ResponseMPayload();

        System.assertEquals(corsGetObjectV2ResponseMPayload1.hashCode(), corsGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(corsGetObjectV2ResponseMPayload2.hashCode(), corsGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload1 = OASCorsGetObjectV2ResponseMPayload.getExample();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload2 = OASCorsGetObjectV2ResponseMPayload.getExample();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload3 = new OASCorsGetObjectV2ResponseMPayload();
        OASCorsGetObjectV2ResponseMPayload corsGetObjectV2ResponseMPayload4 = new OASCorsGetObjectV2ResponseMPayload();

        System.assert(corsGetObjectV2ResponseMPayload1.equals(corsGetObjectV2ResponseMPayload2));
        System.assert(corsGetObjectV2ResponseMPayload3.equals(corsGetObjectV2ResponseMPayload4));
        System.assertEquals(corsGetObjectV2ResponseMPayload1.hashCode(), corsGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(corsGetObjectV2ResponseMPayload3.hashCode(), corsGetObjectV2ResponseMPayload4.hashCode());
    }
}
