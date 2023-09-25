@isTest
private class CommonResponseErrorTooManyRequestsTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests1 = CommonResponseErrorTooManyRequests.getExample();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests2 = commonResponseErrorTooManyRequests1;
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests3 = new CommonResponseErrorTooManyRequests();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests4 = commonResponseErrorTooManyRequests3;

        System.assert(commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests2));
        System.assert(commonResponseErrorTooManyRequests2.equals(commonResponseErrorTooManyRequests1));
        System.assert(commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests1));
        System.assert(commonResponseErrorTooManyRequests3.equals(commonResponseErrorTooManyRequests4));
        System.assert(commonResponseErrorTooManyRequests4.equals(commonResponseErrorTooManyRequests3));
        System.assert(commonResponseErrorTooManyRequests3.equals(commonResponseErrorTooManyRequests3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests1 = CommonResponseErrorTooManyRequests.getExample();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests2 = CommonResponseErrorTooManyRequests.getExample();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests3 = new CommonResponseErrorTooManyRequests();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests4 = new CommonResponseErrorTooManyRequests();

        System.assert(commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests2));
        System.assert(commonResponseErrorTooManyRequests2.equals(commonResponseErrorTooManyRequests1));
        System.assert(commonResponseErrorTooManyRequests3.equals(commonResponseErrorTooManyRequests4));
        System.assert(commonResponseErrorTooManyRequests4.equals(commonResponseErrorTooManyRequests3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests1 = CommonResponseErrorTooManyRequests.getExample();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests2 = new CommonResponseErrorTooManyRequests();

        System.assertEquals(false, commonResponseErrorTooManyRequests1.equals('foo'));
        System.assertEquals(false, commonResponseErrorTooManyRequests2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests1 = CommonResponseErrorTooManyRequests.getExample();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests2 = new CommonResponseErrorTooManyRequests();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests3;

        System.assertEquals(false, commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests3));
        System.assertEquals(false, commonResponseErrorTooManyRequests2.equals(commonResponseErrorTooManyRequests3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests1 = CommonResponseErrorTooManyRequests.getExample();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests2 = new CommonResponseErrorTooManyRequests();

        System.assertEquals(commonResponseErrorTooManyRequests1.hashCode(), commonResponseErrorTooManyRequests1.hashCode());
        System.assertEquals(commonResponseErrorTooManyRequests2.hashCode(), commonResponseErrorTooManyRequests2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests1 = CommonResponseErrorTooManyRequests.getExample();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests2 = CommonResponseErrorTooManyRequests.getExample();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests3 = new CommonResponseErrorTooManyRequests();
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests4 = new CommonResponseErrorTooManyRequests();

        System.assert(commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests2));
        System.assert(commonResponseErrorTooManyRequests3.equals(commonResponseErrorTooManyRequests4));
        System.assertEquals(commonResponseErrorTooManyRequests1.hashCode(), commonResponseErrorTooManyRequests2.hashCode());
        System.assertEquals(commonResponseErrorTooManyRequests3.hashCode(), commonResponseErrorTooManyRequests4.hashCode());
    }
}
