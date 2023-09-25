@isTest
private class CommonFileTest {
    @isTest
    private static void equalsSameInstance() {
        CommonFile commonFile1 = CommonFile.getExample();
        CommonFile commonFile2 = commonFile1;
        CommonFile commonFile3 = new CommonFile();
        CommonFile commonFile4 = commonFile3;

        System.assert(commonFile1.equals(commonFile2));
        System.assert(commonFile2.equals(commonFile1));
        System.assert(commonFile1.equals(commonFile1));
        System.assert(commonFile3.equals(commonFile4));
        System.assert(commonFile4.equals(commonFile3));
        System.assert(commonFile3.equals(commonFile3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonFile commonFile1 = CommonFile.getExample();
        CommonFile commonFile2 = CommonFile.getExample();
        CommonFile commonFile3 = new CommonFile();
        CommonFile commonFile4 = new CommonFile();

        System.assert(commonFile1.equals(commonFile2));
        System.assert(commonFile2.equals(commonFile1));
        System.assert(commonFile3.equals(commonFile4));
        System.assert(commonFile4.equals(commonFile3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonFile commonFile1 = CommonFile.getExample();
        CommonFile commonFile2 = new CommonFile();

        System.assertEquals(false, commonFile1.equals('foo'));
        System.assertEquals(false, commonFile2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonFile commonFile1 = CommonFile.getExample();
        CommonFile commonFile2 = new CommonFile();
        CommonFile commonFile3;

        System.assertEquals(false, commonFile1.equals(commonFile3));
        System.assertEquals(false, commonFile2.equals(commonFile3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonFile commonFile1 = CommonFile.getExample();
        CommonFile commonFile2 = new CommonFile();

        System.assertEquals(commonFile1.hashCode(), commonFile1.hashCode());
        System.assertEquals(commonFile2.hashCode(), commonFile2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonFile commonFile1 = CommonFile.getExample();
        CommonFile commonFile2 = CommonFile.getExample();
        CommonFile commonFile3 = new CommonFile();
        CommonFile commonFile4 = new CommonFile();

        System.assert(commonFile1.equals(commonFile2));
        System.assert(commonFile3.equals(commonFile4));
        System.assertEquals(commonFile1.hashCode(), commonFile2.hashCode());
        System.assertEquals(commonFile3.hashCode(), commonFile4.hashCode());
    }
}
