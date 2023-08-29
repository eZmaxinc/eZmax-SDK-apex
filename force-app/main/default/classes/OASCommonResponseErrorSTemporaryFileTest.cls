@isTest
private class OASCommonResponseErrorSTemporaryFileTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl2 = commonResponseErrorSTemporaryFileUrl1;
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl3 = new OASCommonResponseErrorSTemporaryFile();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl4 = commonResponseErrorSTemporaryFileUrl3;

        System.assert(commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl2));
        System.assert(commonResponseErrorSTemporaryFileUrl2.equals(commonResponseErrorSTemporaryFileUrl1));
        System.assert(commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl1));
        System.assert(commonResponseErrorSTemporaryFileUrl3.equals(commonResponseErrorSTemporaryFileUrl4));
        System.assert(commonResponseErrorSTemporaryFileUrl4.equals(commonResponseErrorSTemporaryFileUrl3));
        System.assert(commonResponseErrorSTemporaryFileUrl3.equals(commonResponseErrorSTemporaryFileUrl3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl2 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl3 = new OASCommonResponseErrorSTemporaryFile();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl4 = new OASCommonResponseErrorSTemporaryFile();

        System.assert(commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl2));
        System.assert(commonResponseErrorSTemporaryFileUrl2.equals(commonResponseErrorSTemporaryFileUrl1));
        System.assert(commonResponseErrorSTemporaryFileUrl3.equals(commonResponseErrorSTemporaryFileUrl4));
        System.assert(commonResponseErrorSTemporaryFileUrl4.equals(commonResponseErrorSTemporaryFileUrl3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl2 = new OASCommonResponseErrorSTemporaryFile();

        System.assertEquals(false, commonResponseErrorSTemporaryFileUrl1.equals('foo'));
        System.assertEquals(false, commonResponseErrorSTemporaryFileUrl2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl2 = new OASCommonResponseErrorSTemporaryFile();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl3;

        System.assertEquals(false, commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl3));
        System.assertEquals(false, commonResponseErrorSTemporaryFileUrl2.equals(commonResponseErrorSTemporaryFileUrl3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl2 = new OASCommonResponseErrorSTemporaryFile();

        System.assertEquals(commonResponseErrorSTemporaryFileUrl1.hashCode(), commonResponseErrorSTemporaryFileUrl1.hashCode());
        System.assertEquals(commonResponseErrorSTemporaryFileUrl2.hashCode(), commonResponseErrorSTemporaryFileUrl2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl2 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl3 = new OASCommonResponseErrorSTemporaryFile();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrl4 = new OASCommonResponseErrorSTemporaryFile();

        System.assert(commonResponseErrorSTemporaryFileUrl1.equals(commonResponseErrorSTemporaryFileUrl2));
        System.assert(commonResponseErrorSTemporaryFileUrl3.equals(commonResponseErrorSTemporaryFileUrl4));
        System.assertEquals(commonResponseErrorSTemporaryFileUrl1.hashCode(), commonResponseErrorSTemporaryFileUrl2.hashCode());
        System.assertEquals(commonResponseErrorSTemporaryFileUrl3.hashCode(), commonResponseErrorSTemporaryFileUrl4.hashCode());
    }
}
