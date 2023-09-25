@isTest
private class ApikeyCreateObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload1 = ApikeyCreateObjectV2ResponseMPayload.getExample();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload2 = apikeyCreateObjectV2ResponseMPayload1;
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload3 = new ApikeyCreateObjectV2ResponseMPayload();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload4 = apikeyCreateObjectV2ResponseMPayload3;

        System.assert(apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload2));
        System.assert(apikeyCreateObjectV2ResponseMPayload2.equals(apikeyCreateObjectV2ResponseMPayload1));
        System.assert(apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload1));
        System.assert(apikeyCreateObjectV2ResponseMPayload3.equals(apikeyCreateObjectV2ResponseMPayload4));
        System.assert(apikeyCreateObjectV2ResponseMPayload4.equals(apikeyCreateObjectV2ResponseMPayload3));
        System.assert(apikeyCreateObjectV2ResponseMPayload3.equals(apikeyCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload1 = ApikeyCreateObjectV2ResponseMPayload.getExample();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload2 = ApikeyCreateObjectV2ResponseMPayload.getExample();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload3 = new ApikeyCreateObjectV2ResponseMPayload();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload4 = new ApikeyCreateObjectV2ResponseMPayload();

        System.assert(apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload2));
        System.assert(apikeyCreateObjectV2ResponseMPayload2.equals(apikeyCreateObjectV2ResponseMPayload1));
        System.assert(apikeyCreateObjectV2ResponseMPayload3.equals(apikeyCreateObjectV2ResponseMPayload4));
        System.assert(apikeyCreateObjectV2ResponseMPayload4.equals(apikeyCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload1 = ApikeyCreateObjectV2ResponseMPayload.getExample();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload2 = new ApikeyCreateObjectV2ResponseMPayload();

        System.assertEquals(false, apikeyCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload1 = ApikeyCreateObjectV2ResponseMPayload.getExample();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload2 = new ApikeyCreateObjectV2ResponseMPayload();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, apikeyCreateObjectV2ResponseMPayload2.equals(apikeyCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload1 = ApikeyCreateObjectV2ResponseMPayload.getExample();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload2 = new ApikeyCreateObjectV2ResponseMPayload();

        System.assertEquals(apikeyCreateObjectV2ResponseMPayload1.hashCode(), apikeyCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(apikeyCreateObjectV2ResponseMPayload2.hashCode(), apikeyCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload1 = ApikeyCreateObjectV2ResponseMPayload.getExample();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload2 = ApikeyCreateObjectV2ResponseMPayload.getExample();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload3 = new ApikeyCreateObjectV2ResponseMPayload();
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload4 = new ApikeyCreateObjectV2ResponseMPayload();

        System.assert(apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload2));
        System.assert(apikeyCreateObjectV2ResponseMPayload3.equals(apikeyCreateObjectV2ResponseMPayload4));
        System.assertEquals(apikeyCreateObjectV2ResponseMPayload1.hashCode(), apikeyCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(apikeyCreateObjectV2ResponseMPayload3.hashCode(), apikeyCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload = new ApikeyCreateObjectV2ResponseMPayload();
        Map<String, String> x-property-mappings = apikeyCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload = new ApikeyCreateObjectV2ResponseMPayload();
        System.assertEquals(new List<ApikeyResponseCompound>(), apikeyCreateObjectV2ResponseMPayload.aObjApikey);
    }
}
