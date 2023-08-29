@isTest
private class OASEzsignsignatureGetObjectV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload2 = ezsignsignatureGetObjectV2ResponseMPayload1;
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload3 = new OASEzsignsignatureGetObjectV2Respons();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload4 = ezsignsignatureGetObjectV2ResponseMPayload3;

        System.assert(ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload2.equals(ezsignsignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload3.equals(ezsignsignatureGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload4.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload3.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload2 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload3 = new OASEzsignsignatureGetObjectV2Respons();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload4 = new OASEzsignsignatureGetObjectV2Respons();

        System.assert(ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload2.equals(ezsignsignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload3.equals(ezsignsignatureGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload4.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload2 = new OASEzsignsignatureGetObjectV2Respons();

        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload2 = new OASEzsignsignatureGetObjectV2Respons();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseMPayload2.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload2 = new OASEzsignsignatureGetObjectV2Respons();

        System.assertEquals(ezsignsignatureGetObjectV2ResponseMPayload1.hashCode(), ezsignsignatureGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV2ResponseMPayload2.hashCode(), ezsignsignatureGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload2 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload3 = new OASEzsignsignatureGetObjectV2Respons();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseMPayload4 = new OASEzsignsignatureGetObjectV2Respons();

        System.assert(ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload3.equals(ezsignsignatureGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignsignatureGetObjectV2ResponseMPayload1.hashCode(), ezsignsignatureGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV2ResponseMPayload3.hashCode(), ezsignsignatureGetObjectV2ResponseMPayload4.hashCode());
    }
}
