@isTest
private class OASCommonResponseWarningTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseWarning commonResponseWarning1 = OASCommonResponseWarning.getExample();
        OASCommonResponseWarning commonResponseWarning2 = commonResponseWarning1;
        OASCommonResponseWarning commonResponseWarning3 = new OASCommonResponseWarning();
        OASCommonResponseWarning commonResponseWarning4 = commonResponseWarning3;

        System.assert(commonResponseWarning1.equals(commonResponseWarning2));
        System.assert(commonResponseWarning2.equals(commonResponseWarning1));
        System.assert(commonResponseWarning1.equals(commonResponseWarning1));
        System.assert(commonResponseWarning3.equals(commonResponseWarning4));
        System.assert(commonResponseWarning4.equals(commonResponseWarning3));
        System.assert(commonResponseWarning3.equals(commonResponseWarning3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseWarning commonResponseWarning1 = OASCommonResponseWarning.getExample();
        OASCommonResponseWarning commonResponseWarning2 = OASCommonResponseWarning.getExample();
        OASCommonResponseWarning commonResponseWarning3 = new OASCommonResponseWarning();
        OASCommonResponseWarning commonResponseWarning4 = new OASCommonResponseWarning();

        System.assert(commonResponseWarning1.equals(commonResponseWarning2));
        System.assert(commonResponseWarning2.equals(commonResponseWarning1));
        System.assert(commonResponseWarning3.equals(commonResponseWarning4));
        System.assert(commonResponseWarning4.equals(commonResponseWarning3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseWarning commonResponseWarning1 = OASCommonResponseWarning.getExample();
        OASCommonResponseWarning commonResponseWarning2 = new OASCommonResponseWarning();

        System.assertEquals(false, commonResponseWarning1.equals('foo'));
        System.assertEquals(false, commonResponseWarning2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseWarning commonResponseWarning1 = OASCommonResponseWarning.getExample();
        OASCommonResponseWarning commonResponseWarning2 = new OASCommonResponseWarning();
        OASCommonResponseWarning commonResponseWarning3;

        System.assertEquals(false, commonResponseWarning1.equals(commonResponseWarning3));
        System.assertEquals(false, commonResponseWarning2.equals(commonResponseWarning3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseWarning commonResponseWarning1 = OASCommonResponseWarning.getExample();
        OASCommonResponseWarning commonResponseWarning2 = new OASCommonResponseWarning();

        System.assertEquals(commonResponseWarning1.hashCode(), commonResponseWarning1.hashCode());
        System.assertEquals(commonResponseWarning2.hashCode(), commonResponseWarning2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseWarning commonResponseWarning1 = OASCommonResponseWarning.getExample();
        OASCommonResponseWarning commonResponseWarning2 = OASCommonResponseWarning.getExample();
        OASCommonResponseWarning commonResponseWarning3 = new OASCommonResponseWarning();
        OASCommonResponseWarning commonResponseWarning4 = new OASCommonResponseWarning();

        System.assert(commonResponseWarning1.equals(commonResponseWarning2));
        System.assert(commonResponseWarning3.equals(commonResponseWarning4));
        System.assertEquals(commonResponseWarning1.hashCode(), commonResponseWarning2.hashCode());
        System.assertEquals(commonResponseWarning3.hashCode(), commonResponseWarning4.hashCode());
    }
}
