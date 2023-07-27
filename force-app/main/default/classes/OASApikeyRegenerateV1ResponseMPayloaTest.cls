@isTest
private class OASApikeyRegenerateV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload1 = OASApikeyRegenerateV1ResponseMPayloa.getExample();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload2 = apikeyRegenerateV1ResponseMPayload1;
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload3 = new OASApikeyRegenerateV1ResponseMPayloa();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload4 = apikeyRegenerateV1ResponseMPayload3;

        System.assert(apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload2));
        System.assert(apikeyRegenerateV1ResponseMPayload2.equals(apikeyRegenerateV1ResponseMPayload1));
        System.assert(apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload1));
        System.assert(apikeyRegenerateV1ResponseMPayload3.equals(apikeyRegenerateV1ResponseMPayload4));
        System.assert(apikeyRegenerateV1ResponseMPayload4.equals(apikeyRegenerateV1ResponseMPayload3));
        System.assert(apikeyRegenerateV1ResponseMPayload3.equals(apikeyRegenerateV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload1 = OASApikeyRegenerateV1ResponseMPayloa.getExample();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload2 = OASApikeyRegenerateV1ResponseMPayloa.getExample();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload3 = new OASApikeyRegenerateV1ResponseMPayloa();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload4 = new OASApikeyRegenerateV1ResponseMPayloa();

        System.assert(apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload2));
        System.assert(apikeyRegenerateV1ResponseMPayload2.equals(apikeyRegenerateV1ResponseMPayload1));
        System.assert(apikeyRegenerateV1ResponseMPayload3.equals(apikeyRegenerateV1ResponseMPayload4));
        System.assert(apikeyRegenerateV1ResponseMPayload4.equals(apikeyRegenerateV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload1 = OASApikeyRegenerateV1ResponseMPayloa.getExample();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload2 = new OASApikeyRegenerateV1ResponseMPayloa();

        System.assertEquals(false, apikeyRegenerateV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyRegenerateV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload1 = OASApikeyRegenerateV1ResponseMPayloa.getExample();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload2 = new OASApikeyRegenerateV1ResponseMPayloa();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload3;

        System.assertEquals(false, apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload3));
        System.assertEquals(false, apikeyRegenerateV1ResponseMPayload2.equals(apikeyRegenerateV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload1 = OASApikeyRegenerateV1ResponseMPayloa.getExample();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload2 = new OASApikeyRegenerateV1ResponseMPayloa();

        System.assertEquals(apikeyRegenerateV1ResponseMPayload1.hashCode(), apikeyRegenerateV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyRegenerateV1ResponseMPayload2.hashCode(), apikeyRegenerateV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload1 = OASApikeyRegenerateV1ResponseMPayloa.getExample();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload2 = OASApikeyRegenerateV1ResponseMPayloa.getExample();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload3 = new OASApikeyRegenerateV1ResponseMPayloa();
        OASApikeyRegenerateV1ResponseMPayloa apikeyRegenerateV1ResponseMPayload4 = new OASApikeyRegenerateV1ResponseMPayloa();

        System.assert(apikeyRegenerateV1ResponseMPayload1.equals(apikeyRegenerateV1ResponseMPayload2));
        System.assert(apikeyRegenerateV1ResponseMPayload3.equals(apikeyRegenerateV1ResponseMPayload4));
        System.assertEquals(apikeyRegenerateV1ResponseMPayload1.hashCode(), apikeyRegenerateV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyRegenerateV1ResponseMPayload3.hashCode(), apikeyRegenerateV1ResponseMPayload4.hashCode());
    }
}
