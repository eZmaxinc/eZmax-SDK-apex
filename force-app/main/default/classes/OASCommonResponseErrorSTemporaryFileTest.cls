@isTest
private class OASCommonResponseErrorSTemporaryFileTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf2 = commonResponseErrorSTemporaryFileUrlAllOf1;
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf3 = new OASCommonResponseErrorSTemporaryFile();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf4 = commonResponseErrorSTemporaryFileUrlAllOf3;

        System.assert(commonResponseErrorSTemporaryFileUrlAllOf1.equals(commonResponseErrorSTemporaryFileUrlAllOf2));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf2.equals(commonResponseErrorSTemporaryFileUrlAllOf1));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf1.equals(commonResponseErrorSTemporaryFileUrlAllOf1));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf3.equals(commonResponseErrorSTemporaryFileUrlAllOf4));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf4.equals(commonResponseErrorSTemporaryFileUrlAllOf3));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf3.equals(commonResponseErrorSTemporaryFileUrlAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf2 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf3 = new OASCommonResponseErrorSTemporaryFile();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf4 = new OASCommonResponseErrorSTemporaryFile();

        System.assert(commonResponseErrorSTemporaryFileUrlAllOf1.equals(commonResponseErrorSTemporaryFileUrlAllOf2));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf2.equals(commonResponseErrorSTemporaryFileUrlAllOf1));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf3.equals(commonResponseErrorSTemporaryFileUrlAllOf4));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf4.equals(commonResponseErrorSTemporaryFileUrlAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf2 = new OASCommonResponseErrorSTemporaryFile();

        System.assertEquals(false, commonResponseErrorSTemporaryFileUrlAllOf1.equals('foo'));
        System.assertEquals(false, commonResponseErrorSTemporaryFileUrlAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf2 = new OASCommonResponseErrorSTemporaryFile();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf3;

        System.assertEquals(false, commonResponseErrorSTemporaryFileUrlAllOf1.equals(commonResponseErrorSTemporaryFileUrlAllOf3));
        System.assertEquals(false, commonResponseErrorSTemporaryFileUrlAllOf2.equals(commonResponseErrorSTemporaryFileUrlAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf2 = new OASCommonResponseErrorSTemporaryFile();

        System.assertEquals(commonResponseErrorSTemporaryFileUrlAllOf1.hashCode(), commonResponseErrorSTemporaryFileUrlAllOf1.hashCode());
        System.assertEquals(commonResponseErrorSTemporaryFileUrlAllOf2.hashCode(), commonResponseErrorSTemporaryFileUrlAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf1 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf2 = OASCommonResponseErrorSTemporaryFile.getExample();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf3 = new OASCommonResponseErrorSTemporaryFile();
        OASCommonResponseErrorSTemporaryFile commonResponseErrorSTemporaryFileUrlAllOf4 = new OASCommonResponseErrorSTemporaryFile();

        System.assert(commonResponseErrorSTemporaryFileUrlAllOf1.equals(commonResponseErrorSTemporaryFileUrlAllOf2));
        System.assert(commonResponseErrorSTemporaryFileUrlAllOf3.equals(commonResponseErrorSTemporaryFileUrlAllOf4));
        System.assertEquals(commonResponseErrorSTemporaryFileUrlAllOf1.hashCode(), commonResponseErrorSTemporaryFileUrlAllOf2.hashCode());
        System.assertEquals(commonResponseErrorSTemporaryFileUrlAllOf3.hashCode(), commonResponseErrorSTemporaryFileUrlAllOf4.hashCode());
    }
}
