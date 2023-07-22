@isTest
private class OASCommonGetReportV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload1 = OASCommonGetReportV1ResponseMPayload.getExample();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload2 = commonGetReportV1ResponseMPayload1;
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload3 = new OASCommonGetReportV1ResponseMPayload();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload4 = commonGetReportV1ResponseMPayload3;

        System.assert(commonGetReportV1ResponseMPayload1.equals(commonGetReportV1ResponseMPayload2));
        System.assert(commonGetReportV1ResponseMPayload2.equals(commonGetReportV1ResponseMPayload1));
        System.assert(commonGetReportV1ResponseMPayload1.equals(commonGetReportV1ResponseMPayload1));
        System.assert(commonGetReportV1ResponseMPayload3.equals(commonGetReportV1ResponseMPayload4));
        System.assert(commonGetReportV1ResponseMPayload4.equals(commonGetReportV1ResponseMPayload3));
        System.assert(commonGetReportV1ResponseMPayload3.equals(commonGetReportV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload1 = OASCommonGetReportV1ResponseMPayload.getExample();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload2 = OASCommonGetReportV1ResponseMPayload.getExample();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload3 = new OASCommonGetReportV1ResponseMPayload();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload4 = new OASCommonGetReportV1ResponseMPayload();

        System.assert(commonGetReportV1ResponseMPayload1.equals(commonGetReportV1ResponseMPayload2));
        System.assert(commonGetReportV1ResponseMPayload2.equals(commonGetReportV1ResponseMPayload1));
        System.assert(commonGetReportV1ResponseMPayload3.equals(commonGetReportV1ResponseMPayload4));
        System.assert(commonGetReportV1ResponseMPayload4.equals(commonGetReportV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload1 = OASCommonGetReportV1ResponseMPayload.getExample();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload2 = new OASCommonGetReportV1ResponseMPayload();

        System.assertEquals(false, commonGetReportV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, commonGetReportV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload1 = OASCommonGetReportV1ResponseMPayload.getExample();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload2 = new OASCommonGetReportV1ResponseMPayload();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload3;

        System.assertEquals(false, commonGetReportV1ResponseMPayload1.equals(commonGetReportV1ResponseMPayload3));
        System.assertEquals(false, commonGetReportV1ResponseMPayload2.equals(commonGetReportV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload1 = OASCommonGetReportV1ResponseMPayload.getExample();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload2 = new OASCommonGetReportV1ResponseMPayload();

        System.assertEquals(commonGetReportV1ResponseMPayload1.hashCode(), commonGetReportV1ResponseMPayload1.hashCode());
        System.assertEquals(commonGetReportV1ResponseMPayload2.hashCode(), commonGetReportV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload1 = OASCommonGetReportV1ResponseMPayload.getExample();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload2 = OASCommonGetReportV1ResponseMPayload.getExample();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload3 = new OASCommonGetReportV1ResponseMPayload();
        OASCommonGetReportV1ResponseMPayload commonGetReportV1ResponseMPayload4 = new OASCommonGetReportV1ResponseMPayload();

        System.assert(commonGetReportV1ResponseMPayload1.equals(commonGetReportV1ResponseMPayload2));
        System.assert(commonGetReportV1ResponseMPayload3.equals(commonGetReportV1ResponseMPayload4));
        System.assertEquals(commonGetReportV1ResponseMPayload1.hashCode(), commonGetReportV1ResponseMPayload2.hashCode());
        System.assertEquals(commonGetReportV1ResponseMPayload3.hashCode(), commonGetReportV1ResponseMPayload4.hashCode());
    }
}
