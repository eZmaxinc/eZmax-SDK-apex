@isTest
private class CommonResponseWarningTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseWarning commonResponseWarning1 = CommonResponseWarning.getExample();
        CommonResponseWarning commonResponseWarning2 = commonResponseWarning1;
        CommonResponseWarning commonResponseWarning3 = new CommonResponseWarning();
        CommonResponseWarning commonResponseWarning4 = commonResponseWarning3;

        System.assert(commonResponseWarning1.equals(commonResponseWarning2));
        System.assert(commonResponseWarning2.equals(commonResponseWarning1));
        System.assert(commonResponseWarning1.equals(commonResponseWarning1));
        System.assert(commonResponseWarning3.equals(commonResponseWarning4));
        System.assert(commonResponseWarning4.equals(commonResponseWarning3));
        System.assert(commonResponseWarning3.equals(commonResponseWarning3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseWarning commonResponseWarning1 = CommonResponseWarning.getExample();
        CommonResponseWarning commonResponseWarning2 = CommonResponseWarning.getExample();
        CommonResponseWarning commonResponseWarning3 = new CommonResponseWarning();
        CommonResponseWarning commonResponseWarning4 = new CommonResponseWarning();

        System.assert(commonResponseWarning1.equals(commonResponseWarning2));
        System.assert(commonResponseWarning2.equals(commonResponseWarning1));
        System.assert(commonResponseWarning3.equals(commonResponseWarning4));
        System.assert(commonResponseWarning4.equals(commonResponseWarning3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseWarning commonResponseWarning1 = CommonResponseWarning.getExample();
        CommonResponseWarning commonResponseWarning2 = new CommonResponseWarning();

        System.assertEquals(false, commonResponseWarning1.equals('foo'));
        System.assertEquals(false, commonResponseWarning2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseWarning commonResponseWarning1 = CommonResponseWarning.getExample();
        CommonResponseWarning commonResponseWarning2 = new CommonResponseWarning();
        CommonResponseWarning commonResponseWarning3;

        System.assertEquals(false, commonResponseWarning1.equals(commonResponseWarning3));
        System.assertEquals(false, commonResponseWarning2.equals(commonResponseWarning3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseWarning commonResponseWarning1 = CommonResponseWarning.getExample();
        CommonResponseWarning commonResponseWarning2 = new CommonResponseWarning();

        System.assertEquals(commonResponseWarning1.hashCode(), commonResponseWarning1.hashCode());
        System.assertEquals(commonResponseWarning2.hashCode(), commonResponseWarning2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseWarning commonResponseWarning1 = CommonResponseWarning.getExample();
        CommonResponseWarning commonResponseWarning2 = CommonResponseWarning.getExample();
        CommonResponseWarning commonResponseWarning3 = new CommonResponseWarning();
        CommonResponseWarning commonResponseWarning4 = new CommonResponseWarning();

        System.assert(commonResponseWarning1.equals(commonResponseWarning2));
        System.assert(commonResponseWarning3.equals(commonResponseWarning4));
        System.assertEquals(commonResponseWarning1.hashCode(), commonResponseWarning2.hashCode());
        System.assertEquals(commonResponseWarning3.hashCode(), commonResponseWarning4.hashCode());
    }
}
