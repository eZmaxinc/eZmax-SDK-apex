@isTest
private class ApikeyGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = ApikeyGetObjectV2ResponseMPayload.getExample();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = apikeyGetObjectV2ResponseMPayload1;
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload3 = new ApikeyGetObjectV2ResponseMPayload();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload4 = apikeyGetObjectV2ResponseMPayload3;

        System.assert(apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload2));
        System.assert(apikeyGetObjectV2ResponseMPayload2.equals(apikeyGetObjectV2ResponseMPayload1));
        System.assert(apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload1));
        System.assert(apikeyGetObjectV2ResponseMPayload3.equals(apikeyGetObjectV2ResponseMPayload4));
        System.assert(apikeyGetObjectV2ResponseMPayload4.equals(apikeyGetObjectV2ResponseMPayload3));
        System.assert(apikeyGetObjectV2ResponseMPayload3.equals(apikeyGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = ApikeyGetObjectV2ResponseMPayload.getExample();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = ApikeyGetObjectV2ResponseMPayload.getExample();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload3 = new ApikeyGetObjectV2ResponseMPayload();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload4 = new ApikeyGetObjectV2ResponseMPayload();

        System.assert(apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload2));
        System.assert(apikeyGetObjectV2ResponseMPayload2.equals(apikeyGetObjectV2ResponseMPayload1));
        System.assert(apikeyGetObjectV2ResponseMPayload3.equals(apikeyGetObjectV2ResponseMPayload4));
        System.assert(apikeyGetObjectV2ResponseMPayload4.equals(apikeyGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = ApikeyGetObjectV2ResponseMPayload.getExample();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = new ApikeyGetObjectV2ResponseMPayload();

        System.assertEquals(false, apikeyGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = ApikeyGetObjectV2ResponseMPayload.getExample();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = new ApikeyGetObjectV2ResponseMPayload();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload3;

        System.assertEquals(false, apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload3));
        System.assertEquals(false, apikeyGetObjectV2ResponseMPayload2.equals(apikeyGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = ApikeyGetObjectV2ResponseMPayload.getExample();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = new ApikeyGetObjectV2ResponseMPayload();

        System.assertEquals(apikeyGetObjectV2ResponseMPayload1.hashCode(), apikeyGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetObjectV2ResponseMPayload2.hashCode(), apikeyGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = ApikeyGetObjectV2ResponseMPayload.getExample();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = ApikeyGetObjectV2ResponseMPayload.getExample();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload3 = new ApikeyGetObjectV2ResponseMPayload();
        ApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload4 = new ApikeyGetObjectV2ResponseMPayload();

        System.assert(apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload2));
        System.assert(apikeyGetObjectV2ResponseMPayload3.equals(apikeyGetObjectV2ResponseMPayload4));
        System.assertEquals(apikeyGetObjectV2ResponseMPayload1.hashCode(), apikeyGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetObjectV2ResponseMPayload3.hashCode(), apikeyGetObjectV2ResponseMPayload4.hashCode());
    }
}
