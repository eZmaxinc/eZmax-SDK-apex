@isTest
private class OASCorsCreateObjectV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload1 = OASCorsCreateObjectV1ResponseMPayloa.getExample();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload2 = corsCreateObjectV1ResponseMPayload1;
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload3 = new OASCorsCreateObjectV1ResponseMPayloa();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload4 = corsCreateObjectV1ResponseMPayload3;

        System.assert(corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload2));
        System.assert(corsCreateObjectV1ResponseMPayload2.equals(corsCreateObjectV1ResponseMPayload1));
        System.assert(corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload1));
        System.assert(corsCreateObjectV1ResponseMPayload3.equals(corsCreateObjectV1ResponseMPayload4));
        System.assert(corsCreateObjectV1ResponseMPayload4.equals(corsCreateObjectV1ResponseMPayload3));
        System.assert(corsCreateObjectV1ResponseMPayload3.equals(corsCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload1 = OASCorsCreateObjectV1ResponseMPayloa.getExample();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload2 = OASCorsCreateObjectV1ResponseMPayloa.getExample();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload3 = new OASCorsCreateObjectV1ResponseMPayloa();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload4 = new OASCorsCreateObjectV1ResponseMPayloa();

        System.assert(corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload2));
        System.assert(corsCreateObjectV1ResponseMPayload2.equals(corsCreateObjectV1ResponseMPayload1));
        System.assert(corsCreateObjectV1ResponseMPayload3.equals(corsCreateObjectV1ResponseMPayload4));
        System.assert(corsCreateObjectV1ResponseMPayload4.equals(corsCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload1 = OASCorsCreateObjectV1ResponseMPayloa.getExample();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload2 = new OASCorsCreateObjectV1ResponseMPayloa();

        System.assertEquals(false, corsCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, corsCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload1 = OASCorsCreateObjectV1ResponseMPayloa.getExample();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload2 = new OASCorsCreateObjectV1ResponseMPayloa();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, corsCreateObjectV1ResponseMPayload2.equals(corsCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload1 = OASCorsCreateObjectV1ResponseMPayloa.getExample();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload2 = new OASCorsCreateObjectV1ResponseMPayloa();

        System.assertEquals(corsCreateObjectV1ResponseMPayload1.hashCode(), corsCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(corsCreateObjectV1ResponseMPayload2.hashCode(), corsCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload1 = OASCorsCreateObjectV1ResponseMPayloa.getExample();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload2 = OASCorsCreateObjectV1ResponseMPayloa.getExample();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload3 = new OASCorsCreateObjectV1ResponseMPayloa();
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload4 = new OASCorsCreateObjectV1ResponseMPayloa();

        System.assert(corsCreateObjectV1ResponseMPayload1.equals(corsCreateObjectV1ResponseMPayload2));
        System.assert(corsCreateObjectV1ResponseMPayload3.equals(corsCreateObjectV1ResponseMPayload4));
        System.assertEquals(corsCreateObjectV1ResponseMPayload1.hashCode(), corsCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(corsCreateObjectV1ResponseMPayload3.hashCode(), corsCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload = new OASCorsCreateObjectV1ResponseMPayloa();
        Map<String, String> x-property-mappings = corsCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiCorsID', x-property-mappings.get('a_pkiCorsID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCorsCreateObjectV1ResponseMPayloa corsCreateObjectV1ResponseMPayload = new OASCorsCreateObjectV1ResponseMPayloa();
        System.assertEquals(new List<Integer>(), corsCreateObjectV1ResponseMPayload.aPkiCorsID);
    }
}
