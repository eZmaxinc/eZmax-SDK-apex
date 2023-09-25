@isTest
private class ApikeyRegenerateV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload1 = ApikeyRegenerateV1ResponseMPayload.getExample();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload2 = apikeyRegenerateV1ResponseMPayload1;
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload3 = new ApikeyRegenerateV1ResponseMPayload();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload4 = apikeyRegenerateV1ResponseMPayload3;

        System.assert(apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload2));
        System.assert(apikeyRegenerateV1ResponseMPayload2.equals(apikeyRegenerateV1ResponseMPayload1));
        System.assert(apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload1));
        System.assert(apikeyRegenerateV1ResponseMPayload3.equals(apikeyRegenerateV1ResponseMPayload4));
        System.assert(apikeyRegenerateV1ResponseMPayload4.equals(apikeyRegenerateV1ResponseMPayload3));
        System.assert(apikeyRegenerateV1ResponseMPayload3.equals(apikeyRegenerateV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload1 = ApikeyRegenerateV1ResponseMPayload.getExample();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload2 = ApikeyRegenerateV1ResponseMPayload.getExample();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload3 = new ApikeyRegenerateV1ResponseMPayload();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload4 = new ApikeyRegenerateV1ResponseMPayload();

        System.assert(apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload2));
        System.assert(apikeyRegenerateV1ResponseMPayload2.equals(apikeyRegenerateV1ResponseMPayload1));
        System.assert(apikeyRegenerateV1ResponseMPayload3.equals(apikeyRegenerateV1ResponseMPayload4));
        System.assert(apikeyRegenerateV1ResponseMPayload4.equals(apikeyRegenerateV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload1 = ApikeyRegenerateV1ResponseMPayload.getExample();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload2 = new ApikeyRegenerateV1ResponseMPayload();

        System.assertEquals(false, apikeyRegenerateV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyRegenerateV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload1 = ApikeyRegenerateV1ResponseMPayload.getExample();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload2 = new ApikeyRegenerateV1ResponseMPayload();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload3;

        System.assertEquals(false, apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload3));
        System.assertEquals(false, apikeyRegenerateV1ResponseMPayload2.equals(apikeyRegenerateV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload1 = ApikeyRegenerateV1ResponseMPayload.getExample();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload2 = new ApikeyRegenerateV1ResponseMPayload();

        System.assertEquals(apikeyRegenerateV1ResponseMPayload1.hashCode(), apikeyRegenerateV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyRegenerateV1ResponseMPayload2.hashCode(), apikeyRegenerateV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload1 = ApikeyRegenerateV1ResponseMPayload.getExample();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload2 = ApikeyRegenerateV1ResponseMPayload.getExample();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload3 = new ApikeyRegenerateV1ResponseMPayload();
        ApikeyRegenerateV1ResponseMPayload apikeyRegenerateV1ResponseMPayload4 = new ApikeyRegenerateV1ResponseMPayload();

        System.assert(apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload2));
        System.assert(apikeyRegenerateV1ResponseMPayload3.equals(apikeyRegenerateV1ResponseMPayload4));
        System.assertEquals(apikeyRegenerateV1ResponseMPayload1.hashCode(), apikeyRegenerateV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyRegenerateV1ResponseMPayload3.hashCode(), apikeyRegenerateV1ResponseMPayload4.hashCode());
    }
}
