@isTest
private class CorsCreateObjectV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload1 = CorsCreateObjectV1ResponseMPayload.getExample();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload2 = corsCreateObjectV1ResponseMPayload1;
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload3 = new CorsCreateObjectV1ResponseMPayload();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload4 = corsCreateObjectV1ResponseMPayload3;

        System.assert(corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload2));
        System.assert(corsCreateObjectV1ResponseMPayload2.equals(corsCreateObjectV1ResponseMPayload1));
        System.assert(corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload1));
        System.assert(corsCreateObjectV1ResponseMPayload3.equals(corsCreateObjectV1ResponseMPayload4));
        System.assert(corsCreateObjectV1ResponseMPayload4.equals(corsCreateObjectV1ResponseMPayload3));
        System.assert(corsCreateObjectV1ResponseMPayload3.equals(corsCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload1 = CorsCreateObjectV1ResponseMPayload.getExample();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload2 = CorsCreateObjectV1ResponseMPayload.getExample();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload3 = new CorsCreateObjectV1ResponseMPayload();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload4 = new CorsCreateObjectV1ResponseMPayload();

        System.assert(corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload2));
        System.assert(corsCreateObjectV1ResponseMPayload2.equals(corsCreateObjectV1ResponseMPayload1));
        System.assert(corsCreateObjectV1ResponseMPayload3.equals(corsCreateObjectV1ResponseMPayload4));
        System.assert(corsCreateObjectV1ResponseMPayload4.equals(corsCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload1 = CorsCreateObjectV1ResponseMPayload.getExample();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload2 = new CorsCreateObjectV1ResponseMPayload();

        System.assertEquals(false, corsCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, corsCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload1 = CorsCreateObjectV1ResponseMPayload.getExample();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload2 = new CorsCreateObjectV1ResponseMPayload();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, corsCreateObjectV1ResponseMPayload2.equals(corsCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload1 = CorsCreateObjectV1ResponseMPayload.getExample();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload2 = new CorsCreateObjectV1ResponseMPayload();

        System.assertEquals(corsCreateObjectV1ResponseMPayload1.hashCode(), corsCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(corsCreateObjectV1ResponseMPayload2.hashCode(), corsCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload1 = CorsCreateObjectV1ResponseMPayload.getExample();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload2 = CorsCreateObjectV1ResponseMPayload.getExample();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload3 = new CorsCreateObjectV1ResponseMPayload();
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload4 = new CorsCreateObjectV1ResponseMPayload();

        System.assert(corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload2));
        System.assert(corsCreateObjectV1ResponseMPayload3.equals(corsCreateObjectV1ResponseMPayload4));
        System.assertEquals(corsCreateObjectV1ResponseMPayload1.hashCode(), corsCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(corsCreateObjectV1ResponseMPayload3.hashCode(), corsCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload = new CorsCreateObjectV1ResponseMPayload();
        Map<String, String> x-property-mappings = corsCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiCorsID', x-property-mappings.get('a_pkiCorsID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CorsCreateObjectV1ResponseMPayload corsCreateObjectV1ResponseMPayload = new CorsCreateObjectV1ResponseMPayload();
        System.assertEquals(new List<Integer>(), corsCreateObjectV1ResponseMPayload.aPkiCorsID);
    }
}
