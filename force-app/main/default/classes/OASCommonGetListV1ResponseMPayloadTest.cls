@isTest
private class OASCommonGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = OASCommonGetListV1ResponseMPayload.getExample();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = commonGetListV1ResponseMPayload1;
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload3 = new OASCommonGetListV1ResponseMPayload();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload4 = commonGetListV1ResponseMPayload3;

        System.assert(commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload2));
        System.assert(commonGetListV1ResponseMPayload2.equals(commonGetListV1ResponseMPayload1));
        System.assert(commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload1));
        System.assert(commonGetListV1ResponseMPayload3.equals(commonGetListV1ResponseMPayload4));
        System.assert(commonGetListV1ResponseMPayload4.equals(commonGetListV1ResponseMPayload3));
        System.assert(commonGetListV1ResponseMPayload3.equals(commonGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = OASCommonGetListV1ResponseMPayload.getExample();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = OASCommonGetListV1ResponseMPayload.getExample();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload3 = new OASCommonGetListV1ResponseMPayload();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload4 = new OASCommonGetListV1ResponseMPayload();

        System.assert(commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload2));
        System.assert(commonGetListV1ResponseMPayload2.equals(commonGetListV1ResponseMPayload1));
        System.assert(commonGetListV1ResponseMPayload3.equals(commonGetListV1ResponseMPayload4));
        System.assert(commonGetListV1ResponseMPayload4.equals(commonGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = OASCommonGetListV1ResponseMPayload.getExample();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = new OASCommonGetListV1ResponseMPayload();

        System.assertEquals(false, commonGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, commonGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = OASCommonGetListV1ResponseMPayload.getExample();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = new OASCommonGetListV1ResponseMPayload();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload3;

        System.assertEquals(false, commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload3));
        System.assertEquals(false, commonGetListV1ResponseMPayload2.equals(commonGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = OASCommonGetListV1ResponseMPayload.getExample();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = new OASCommonGetListV1ResponseMPayload();

        System.assertEquals(commonGetListV1ResponseMPayload1.hashCode(), commonGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(commonGetListV1ResponseMPayload2.hashCode(), commonGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = OASCommonGetListV1ResponseMPayload.getExample();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = OASCommonGetListV1ResponseMPayload.getExample();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload3 = new OASCommonGetListV1ResponseMPayload();
        OASCommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload4 = new OASCommonGetListV1ResponseMPayload();

        System.assert(commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload2));
        System.assert(commonGetListV1ResponseMPayload3.equals(commonGetListV1ResponseMPayload4));
        System.assertEquals(commonGetListV1ResponseMPayload1.hashCode(), commonGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(commonGetListV1ResponseMPayload3.hashCode(), commonGetListV1ResponseMPayload4.hashCode());
    }
}
