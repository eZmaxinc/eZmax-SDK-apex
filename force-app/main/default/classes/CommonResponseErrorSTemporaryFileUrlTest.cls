@isTest
private class CommonResponseErrorSTemporaryFileUrlTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl1 = CommonResponseErrorSTemporaryFileUrl.getExample();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl2 = commonResponseErrorSTemporaryFileUrl1;
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl3 = new CommonResponseErrorSTemporaryFileUrl();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl4 = commonResponseErrorSTemporaryFileUrl3;

        System.assert(commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl2));
        System.assert(commonResponseErrorSTemporaryFileUrl2.equals(commonResponseErrorSTemporaryFileUrl1));
        System.assert(commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl1));
        System.assert(commonResponseErrorSTemporaryFileUrl3.equals(commonResponseErrorSTemporaryFileUrl4));
        System.assert(commonResponseErrorSTemporaryFileUrl4.equals(commonResponseErrorSTemporaryFileUrl3));
        System.assert(commonResponseErrorSTemporaryFileUrl3.equals(commonResponseErrorSTemporaryFileUrl3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl1 = CommonResponseErrorSTemporaryFileUrl.getExample();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl2 = CommonResponseErrorSTemporaryFileUrl.getExample();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl3 = new CommonResponseErrorSTemporaryFileUrl();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl4 = new CommonResponseErrorSTemporaryFileUrl();

        System.assert(commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl2));
        System.assert(commonResponseErrorSTemporaryFileUrl2.equals(commonResponseErrorSTemporaryFileUrl1));
        System.assert(commonResponseErrorSTemporaryFileUrl3.equals(commonResponseErrorSTemporaryFileUrl4));
        System.assert(commonResponseErrorSTemporaryFileUrl4.equals(commonResponseErrorSTemporaryFileUrl3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl1 = CommonResponseErrorSTemporaryFileUrl.getExample();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl2 = new CommonResponseErrorSTemporaryFileUrl();

        System.assertEquals(false, commonResponseErrorSTemporaryFileUrl1.equals('foo'));
        System.assertEquals(false, commonResponseErrorSTemporaryFileUrl2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl1 = CommonResponseErrorSTemporaryFileUrl.getExample();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl2 = new CommonResponseErrorSTemporaryFileUrl();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl3;

        System.assertEquals(false, commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl3));
        System.assertEquals(false, commonResponseErrorSTemporaryFileUrl2.equals(commonResponseErrorSTemporaryFileUrl3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl1 = CommonResponseErrorSTemporaryFileUrl.getExample();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl2 = new CommonResponseErrorSTemporaryFileUrl();

        System.assertEquals(commonResponseErrorSTemporaryFileUrl1.hashCode(), commonResponseErrorSTemporaryFileUrl1.hashCode());
        System.assertEquals(commonResponseErrorSTemporaryFileUrl2.hashCode(), commonResponseErrorSTemporaryFileUrl2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl1 = CommonResponseErrorSTemporaryFileUrl.getExample();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl2 = CommonResponseErrorSTemporaryFileUrl.getExample();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl3 = new CommonResponseErrorSTemporaryFileUrl();
        CommonResponseErrorSTemporaryFileUrl commonResponseErrorSTemporaryFileUrl4 = new CommonResponseErrorSTemporaryFileUrl();

        System.assert(commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl2));
        System.assert(commonResponseErrorSTemporaryFileUrl3.equals(commonResponseErrorSTemporaryFileUrl4));
        System.assertEquals(commonResponseErrorSTemporaryFileUrl1.hashCode(), commonResponseErrorSTemporaryFileUrl2.hashCode());
        System.assertEquals(commonResponseErrorSTemporaryFileUrl3.hashCode(), commonResponseErrorSTemporaryFileUrl4.hashCode());
    }
}
