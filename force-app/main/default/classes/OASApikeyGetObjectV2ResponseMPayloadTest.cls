@isTest
private class OASApikeyGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = OASApikeyGetObjectV2ResponseMPayload.getExample();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = apikeyGetObjectV2ResponseMPayload1;
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload3 = new OASApikeyGetObjectV2ResponseMPayload();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload4 = apikeyGetObjectV2ResponseMPayload3;

        System.assert(apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload2));
        System.assert(apikeyGetObjectV2ResponseMPayload2.equals(apikeyGetObjectV2ResponseMPayload1));
        System.assert(apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload1));
        System.assert(apikeyGetObjectV2ResponseMPayload3.equals(apikeyGetObjectV2ResponseMPayload4));
        System.assert(apikeyGetObjectV2ResponseMPayload4.equals(apikeyGetObjectV2ResponseMPayload3));
        System.assert(apikeyGetObjectV2ResponseMPayload3.equals(apikeyGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = OASApikeyGetObjectV2ResponseMPayload.getExample();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = OASApikeyGetObjectV2ResponseMPayload.getExample();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload3 = new OASApikeyGetObjectV2ResponseMPayload();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload4 = new OASApikeyGetObjectV2ResponseMPayload();

        System.assert(apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload2));
        System.assert(apikeyGetObjectV2ResponseMPayload2.equals(apikeyGetObjectV2ResponseMPayload1));
        System.assert(apikeyGetObjectV2ResponseMPayload3.equals(apikeyGetObjectV2ResponseMPayload4));
        System.assert(apikeyGetObjectV2ResponseMPayload4.equals(apikeyGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = OASApikeyGetObjectV2ResponseMPayload.getExample();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = new OASApikeyGetObjectV2ResponseMPayload();

        System.assertEquals(false, apikeyGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = OASApikeyGetObjectV2ResponseMPayload.getExample();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = new OASApikeyGetObjectV2ResponseMPayload();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload3;

        System.assertEquals(false, apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload3));
        System.assertEquals(false, apikeyGetObjectV2ResponseMPayload2.equals(apikeyGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = OASApikeyGetObjectV2ResponseMPayload.getExample();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = new OASApikeyGetObjectV2ResponseMPayload();

        System.assertEquals(apikeyGetObjectV2ResponseMPayload1.hashCode(), apikeyGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetObjectV2ResponseMPayload2.hashCode(), apikeyGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload1 = OASApikeyGetObjectV2ResponseMPayload.getExample();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload2 = OASApikeyGetObjectV2ResponseMPayload.getExample();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload3 = new OASApikeyGetObjectV2ResponseMPayload();
        OASApikeyGetObjectV2ResponseMPayload apikeyGetObjectV2ResponseMPayload4 = new OASApikeyGetObjectV2ResponseMPayload();

        System.assert(apikeyGetObjectV2ResponseMPayload1.equals(apikeyGetObjectV2ResponseMPayload2));
        System.assert(apikeyGetObjectV2ResponseMPayload3.equals(apikeyGetObjectV2ResponseMPayload4));
        System.assertEquals(apikeyGetObjectV2ResponseMPayload1.hashCode(), apikeyGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetObjectV2ResponseMPayload3.hashCode(), apikeyGetObjectV2ResponseMPayload4.hashCode());
    }
}
