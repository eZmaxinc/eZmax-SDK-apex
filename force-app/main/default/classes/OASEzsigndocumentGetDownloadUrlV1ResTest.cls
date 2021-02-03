@isTest
private class OASEzsigndocumentGetDownloadUrlV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = ezsigndocumentGetDownloadUrlV1ResponseMPayload1;
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload3 = new OASEzsigndocumentGetDownloadUrlV1Res();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload4 = ezsigndocumentGetDownloadUrlV1ResponseMPayload3;

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload2.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload4));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload4.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload3 = new OASEzsigndocumentGetDownloadUrlV1Res();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload4 = new OASEzsigndocumentGetDownloadUrlV1Res();

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload2.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload4));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload4.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = new OASEzsigndocumentGetDownloadUrlV1Res();

        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = new OASEzsigndocumentGetDownloadUrlV1Res();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseMPayload2.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = new OASEzsigndocumentGetDownloadUrlV1Res();

        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseMPayload2.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload3 = new OASEzsigndocumentGetDownloadUrlV1Res();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseMPayload4 = new OASEzsigndocumentGetDownloadUrlV1Res();

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseMPayload4.hashCode());
    }
}
