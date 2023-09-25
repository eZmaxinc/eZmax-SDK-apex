@isTest
private class CommonGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = CommonGetListV1ResponseMPayload.getExample();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = commonGetListV1ResponseMPayload1;
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload3 = new CommonGetListV1ResponseMPayload();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload4 = commonGetListV1ResponseMPayload3;

        System.assert(commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload2));
        System.assert(commonGetListV1ResponseMPayload2.equals(commonGetListV1ResponseMPayload1));
        System.assert(commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload1));
        System.assert(commonGetListV1ResponseMPayload3.equals(commonGetListV1ResponseMPayload4));
        System.assert(commonGetListV1ResponseMPayload4.equals(commonGetListV1ResponseMPayload3));
        System.assert(commonGetListV1ResponseMPayload3.equals(commonGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = CommonGetListV1ResponseMPayload.getExample();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = CommonGetListV1ResponseMPayload.getExample();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload3 = new CommonGetListV1ResponseMPayload();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload4 = new CommonGetListV1ResponseMPayload();

        System.assert(commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload2));
        System.assert(commonGetListV1ResponseMPayload2.equals(commonGetListV1ResponseMPayload1));
        System.assert(commonGetListV1ResponseMPayload3.equals(commonGetListV1ResponseMPayload4));
        System.assert(commonGetListV1ResponseMPayload4.equals(commonGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = CommonGetListV1ResponseMPayload.getExample();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = new CommonGetListV1ResponseMPayload();

        System.assertEquals(false, commonGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, commonGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = CommonGetListV1ResponseMPayload.getExample();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = new CommonGetListV1ResponseMPayload();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload3;

        System.assertEquals(false, commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload3));
        System.assertEquals(false, commonGetListV1ResponseMPayload2.equals(commonGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = CommonGetListV1ResponseMPayload.getExample();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = new CommonGetListV1ResponseMPayload();

        System.assertEquals(commonGetListV1ResponseMPayload1.hashCode(), commonGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(commonGetListV1ResponseMPayload2.hashCode(), commonGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload1 = CommonGetListV1ResponseMPayload.getExample();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload2 = CommonGetListV1ResponseMPayload.getExample();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload3 = new CommonGetListV1ResponseMPayload();
        CommonGetListV1ResponseMPayload commonGetListV1ResponseMPayload4 = new CommonGetListV1ResponseMPayload();

        System.assert(commonGetListV1ResponseMPayload1.equals(commonGetListV1ResponseMPayload2));
        System.assert(commonGetListV1ResponseMPayload3.equals(commonGetListV1ResponseMPayload4));
        System.assertEquals(commonGetListV1ResponseMPayload1.hashCode(), commonGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(commonGetListV1ResponseMPayload3.hashCode(), commonGetListV1ResponseMPayload4.hashCode());
    }
}
