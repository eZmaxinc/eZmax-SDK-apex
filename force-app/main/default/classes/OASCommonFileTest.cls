@isTest
private class OASCommonFileTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonFile commonFile1 = OASCommonFile.getExample();
        OASCommonFile commonFile2 = commonFile1;
        OASCommonFile commonFile3 = new OASCommonFile();
        OASCommonFile commonFile4 = commonFile3;

        System.assert(commonFile1.equals(commonFile2));
        System.assert(commonFile2.equals(commonFile1));
        System.assert(commonFile1.equals(commonFile1));
        System.assert(commonFile3.equals(commonFile4));
        System.assert(commonFile4.equals(commonFile3));
        System.assert(commonFile3.equals(commonFile3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonFile commonFile1 = OASCommonFile.getExample();
        OASCommonFile commonFile2 = OASCommonFile.getExample();
        OASCommonFile commonFile3 = new OASCommonFile();
        OASCommonFile commonFile4 = new OASCommonFile();

        System.assert(commonFile1.equals(commonFile2));
        System.assert(commonFile2.equals(commonFile1));
        System.assert(commonFile3.equals(commonFile4));
        System.assert(commonFile4.equals(commonFile3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonFile commonFile1 = OASCommonFile.getExample();
        OASCommonFile commonFile2 = new OASCommonFile();

        System.assertEquals(false, commonFile1.equals('foo'));
        System.assertEquals(false, commonFile2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonFile commonFile1 = OASCommonFile.getExample();
        OASCommonFile commonFile2 = new OASCommonFile();
        OASCommonFile commonFile3;

        System.assertEquals(false, commonFile1.equals(commonFile3));
        System.assertEquals(false, commonFile2.equals(commonFile3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonFile commonFile1 = OASCommonFile.getExample();
        OASCommonFile commonFile2 = new OASCommonFile();

        System.assertEquals(commonFile1.hashCode(), commonFile1.hashCode());
        System.assertEquals(commonFile2.hashCode(), commonFile2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonFile commonFile1 = OASCommonFile.getExample();
        OASCommonFile commonFile2 = OASCommonFile.getExample();
        OASCommonFile commonFile3 = new OASCommonFile();
        OASCommonFile commonFile4 = new OASCommonFile();

        System.assert(commonFile1.equals(commonFile2));
        System.assert(commonFile3.equals(commonFile4));
        System.assertEquals(commonFile1.hashCode(), commonFile2.hashCode());
        System.assertEquals(commonFile3.hashCode(), commonFile4.hashCode());
    }
}
