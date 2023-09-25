@isTest
private class CommonResponseErrorTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseError commonResponseError1 = CommonResponseError.getExample();
        CommonResponseError commonResponseError2 = commonResponseError1;
        CommonResponseError commonResponseError3 = new CommonResponseError();
        CommonResponseError commonResponseError4 = commonResponseError3;

        System.assert(commonResponseError1.equals(commonResponseError2));
        System.assert(commonResponseError2.equals(commonResponseError1));
        System.assert(commonResponseError1.equals(commonResponseError1));
        System.assert(commonResponseError3.equals(commonResponseError4));
        System.assert(commonResponseError4.equals(commonResponseError3));
        System.assert(commonResponseError3.equals(commonResponseError3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseError commonResponseError1 = CommonResponseError.getExample();
        CommonResponseError commonResponseError2 = CommonResponseError.getExample();
        CommonResponseError commonResponseError3 = new CommonResponseError();
        CommonResponseError commonResponseError4 = new CommonResponseError();

        System.assert(commonResponseError1.equals(commonResponseError2));
        System.assert(commonResponseError2.equals(commonResponseError1));
        System.assert(commonResponseError3.equals(commonResponseError4));
        System.assert(commonResponseError4.equals(commonResponseError3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseError commonResponseError1 = CommonResponseError.getExample();
        CommonResponseError commonResponseError2 = new CommonResponseError();

        System.assertEquals(false, commonResponseError1.equals('foo'));
        System.assertEquals(false, commonResponseError2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseError commonResponseError1 = CommonResponseError.getExample();
        CommonResponseError commonResponseError2 = new CommonResponseError();
        CommonResponseError commonResponseError3;

        System.assertEquals(false, commonResponseError1.equals(commonResponseError3));
        System.assertEquals(false, commonResponseError2.equals(commonResponseError3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseError commonResponseError1 = CommonResponseError.getExample();
        CommonResponseError commonResponseError2 = new CommonResponseError();

        System.assertEquals(commonResponseError1.hashCode(), commonResponseError1.hashCode());
        System.assertEquals(commonResponseError2.hashCode(), commonResponseError2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseError commonResponseError1 = CommonResponseError.getExample();
        CommonResponseError commonResponseError2 = CommonResponseError.getExample();
        CommonResponseError commonResponseError3 = new CommonResponseError();
        CommonResponseError commonResponseError4 = new CommonResponseError();

        System.assert(commonResponseError1.equals(commonResponseError2));
        System.assert(commonResponseError3.equals(commonResponseError4));
        System.assertEquals(commonResponseError1.hashCode(), commonResponseError2.hashCode());
        System.assertEquals(commonResponseError3.hashCode(), commonResponseError4.hashCode());
    }
}
