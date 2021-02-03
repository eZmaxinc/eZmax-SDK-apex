@isTest
private class OASCommonResponseErrorTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseError commonResponseError1 = OASCommonResponseError.getExample();
        OASCommonResponseError commonResponseError2 = commonResponseError1;
        OASCommonResponseError commonResponseError3 = new OASCommonResponseError();
        OASCommonResponseError commonResponseError4 = commonResponseError3;

        System.assert(commonResponseError1.equals(commonResponseError2));
        System.assert(commonResponseError2.equals(commonResponseError1));
        System.assert(commonResponseError1.equals(commonResponseError1));
        System.assert(commonResponseError3.equals(commonResponseError4));
        System.assert(commonResponseError4.equals(commonResponseError3));
        System.assert(commonResponseError3.equals(commonResponseError3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseError commonResponseError1 = OASCommonResponseError.getExample();
        OASCommonResponseError commonResponseError2 = OASCommonResponseError.getExample();
        OASCommonResponseError commonResponseError3 = new OASCommonResponseError();
        OASCommonResponseError commonResponseError4 = new OASCommonResponseError();

        System.assert(commonResponseError1.equals(commonResponseError2));
        System.assert(commonResponseError2.equals(commonResponseError1));
        System.assert(commonResponseError3.equals(commonResponseError4));
        System.assert(commonResponseError4.equals(commonResponseError3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseError commonResponseError1 = OASCommonResponseError.getExample();
        OASCommonResponseError commonResponseError2 = new OASCommonResponseError();

        System.assertEquals(false, commonResponseError1.equals('foo'));
        System.assertEquals(false, commonResponseError2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseError commonResponseError1 = OASCommonResponseError.getExample();
        OASCommonResponseError commonResponseError2 = new OASCommonResponseError();
        OASCommonResponseError commonResponseError3;

        System.assertEquals(false, commonResponseError1.equals(commonResponseError3));
        System.assertEquals(false, commonResponseError2.equals(commonResponseError3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseError commonResponseError1 = OASCommonResponseError.getExample();
        OASCommonResponseError commonResponseError2 = new OASCommonResponseError();

        System.assertEquals(commonResponseError1.hashCode(), commonResponseError1.hashCode());
        System.assertEquals(commonResponseError2.hashCode(), commonResponseError2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseError commonResponseError1 = OASCommonResponseError.getExample();
        OASCommonResponseError commonResponseError2 = OASCommonResponseError.getExample();
        OASCommonResponseError commonResponseError3 = new OASCommonResponseError();
        OASCommonResponseError commonResponseError4 = new OASCommonResponseError();

        System.assert(commonResponseError1.equals(commonResponseError2));
        System.assert(commonResponseError3.equals(commonResponseError4));
        System.assertEquals(commonResponseError1.hashCode(), commonResponseError2.hashCode());
        System.assertEquals(commonResponseError3.hashCode(), commonResponseError4.hashCode());
    }
}
