@isTest
private class OASEzsigndocumentGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = ezsigndocumentGetObjectV1ResponseMPayload1;
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload4 = ezsigndocumentGetObjectV1ResponseMPayload3;

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload4.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload4 = new OASEzsigndocumentGetObjectV1Response();

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload4.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = new OASEzsigndocumentGetObjectV1Response();

        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = new OASEzsigndocumentGetObjectV1Response();

        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload2.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload4 = new OASEzsigndocumentGetObjectV1Response();

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload3.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload4.hashCode());
    }
}
