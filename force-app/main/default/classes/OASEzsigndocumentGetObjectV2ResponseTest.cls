@isTest
private class OASEzsigndocumentGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload2 = ezsigndocumentGetObjectV2ResponseMPayload1;
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload3 = new OASEzsigndocumentGetObjectV2Response();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload4 = ezsigndocumentGetObjectV2ResponseMPayload3;

        System.assert(ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload2.equals(ezsigndocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload3.equals(ezsigndocumentGetObjectV2ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload4.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload3.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload2 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload3 = new OASEzsigndocumentGetObjectV2Response();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload4 = new OASEzsigndocumentGetObjectV2Response();

        System.assert(ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload2.equals(ezsigndocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload3.equals(ezsigndocumentGetObjectV2ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload4.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload2 = new OASEzsigndocumentGetObjectV2Response();

        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload2 = new OASEzsigndocumentGetObjectV2Response();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseMPayload2.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload2 = new OASEzsigndocumentGetObjectV2Response();

        System.assertEquals(ezsigndocumentGetObjectV2ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV2ResponseMPayload2.hashCode(), ezsigndocumentGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload2 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload3 = new OASEzsigndocumentGetObjectV2Response();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseMPayload4 = new OASEzsigndocumentGetObjectV2Response();

        System.assert(ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload3.equals(ezsigndocumentGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetObjectV2ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV2ResponseMPayload3.hashCode(), ezsigndocumentGetObjectV2ResponseMPayload4.hashCode());
    }
}
