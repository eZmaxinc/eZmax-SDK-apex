@isTest
private class ApikeyGetCorsV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload1 = ApikeyGetCorsV1ResponseMPayload.getExample();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload2 = apikeyGetCorsV1ResponseMPayload1;
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload3 = new ApikeyGetCorsV1ResponseMPayload();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload4 = apikeyGetCorsV1ResponseMPayload3;

        System.assert(apikeyGetCorsV1ResponseMPayload1.equals(apikeyGetCorsV1ResponseMPayload2));
        System.assert(apikeyGetCorsV1ResponseMPayload2.equals(apikeyGetCorsV1ResponseMPayload1));
        System.assert(apikeyGetCorsV1ResponseMPayload1.equals(apikeyGetCorsV1ResponseMPayload1));
        System.assert(apikeyGetCorsV1ResponseMPayload3.equals(apikeyGetCorsV1ResponseMPayload4));
        System.assert(apikeyGetCorsV1ResponseMPayload4.equals(apikeyGetCorsV1ResponseMPayload3));
        System.assert(apikeyGetCorsV1ResponseMPayload3.equals(apikeyGetCorsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload1 = ApikeyGetCorsV1ResponseMPayload.getExample();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload2 = ApikeyGetCorsV1ResponseMPayload.getExample();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload3 = new ApikeyGetCorsV1ResponseMPayload();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload4 = new ApikeyGetCorsV1ResponseMPayload();

        System.assert(apikeyGetCorsV1ResponseMPayload1.equals(apikeyGetCorsV1ResponseMPayload2));
        System.assert(apikeyGetCorsV1ResponseMPayload2.equals(apikeyGetCorsV1ResponseMPayload1));
        System.assert(apikeyGetCorsV1ResponseMPayload3.equals(apikeyGetCorsV1ResponseMPayload4));
        System.assert(apikeyGetCorsV1ResponseMPayload4.equals(apikeyGetCorsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload1 = ApikeyGetCorsV1ResponseMPayload.getExample();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload2 = new ApikeyGetCorsV1ResponseMPayload();

        System.assertEquals(false, apikeyGetCorsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetCorsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload1 = ApikeyGetCorsV1ResponseMPayload.getExample();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload2 = new ApikeyGetCorsV1ResponseMPayload();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload3;

        System.assertEquals(false, apikeyGetCorsV1ResponseMPayload1.equals(apikeyGetCorsV1ResponseMPayload3));
        System.assertEquals(false, apikeyGetCorsV1ResponseMPayload2.equals(apikeyGetCorsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload1 = ApikeyGetCorsV1ResponseMPayload.getExample();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload2 = new ApikeyGetCorsV1ResponseMPayload();

        System.assertEquals(apikeyGetCorsV1ResponseMPayload1.hashCode(), apikeyGetCorsV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetCorsV1ResponseMPayload2.hashCode(), apikeyGetCorsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload1 = ApikeyGetCorsV1ResponseMPayload.getExample();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload2 = ApikeyGetCorsV1ResponseMPayload.getExample();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload3 = new ApikeyGetCorsV1ResponseMPayload();
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload4 = new ApikeyGetCorsV1ResponseMPayload();

        System.assert(apikeyGetCorsV1ResponseMPayload1.equals(apikeyGetCorsV1ResponseMPayload2));
        System.assert(apikeyGetCorsV1ResponseMPayload3.equals(apikeyGetCorsV1ResponseMPayload4));
        System.assertEquals(apikeyGetCorsV1ResponseMPayload1.hashCode(), apikeyGetCorsV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetCorsV1ResponseMPayload3.hashCode(), apikeyGetCorsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload = new ApikeyGetCorsV1ResponseMPayload();
        Map<String, String> x-property-mappings = apikeyGetCorsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjCors', x-property-mappings.get('a_objCors'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ApikeyGetCorsV1ResponseMPayload apikeyGetCorsV1ResponseMPayload = new ApikeyGetCorsV1ResponseMPayload();
        System.assertEquals(new List<CorsResponseCompound>(), apikeyGetCorsV1ResponseMPayload.aObjCors);
    }
}
