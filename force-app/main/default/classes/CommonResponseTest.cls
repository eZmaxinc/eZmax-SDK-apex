@isTest
private class CommonResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponse commonResponse1 = CommonResponse.getExample();
        CommonResponse commonResponse2 = commonResponse1;
        CommonResponse commonResponse3 = new CommonResponse();
        CommonResponse commonResponse4 = commonResponse3;

        System.assert(commonResponse1.equals(commonResponse2));
        System.assert(commonResponse2.equals(commonResponse1));
        System.assert(commonResponse1.equals(commonResponse1));
        System.assert(commonResponse3.equals(commonResponse4));
        System.assert(commonResponse4.equals(commonResponse3));
        System.assert(commonResponse3.equals(commonResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponse commonResponse1 = CommonResponse.getExample();
        CommonResponse commonResponse2 = CommonResponse.getExample();
        CommonResponse commonResponse3 = new CommonResponse();
        CommonResponse commonResponse4 = new CommonResponse();

        System.assert(commonResponse1.equals(commonResponse2));
        System.assert(commonResponse2.equals(commonResponse1));
        System.assert(commonResponse3.equals(commonResponse4));
        System.assert(commonResponse4.equals(commonResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponse commonResponse1 = CommonResponse.getExample();
        CommonResponse commonResponse2 = new CommonResponse();

        System.assertEquals(false, commonResponse1.equals('foo'));
        System.assertEquals(false, commonResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponse commonResponse1 = CommonResponse.getExample();
        CommonResponse commonResponse2 = new CommonResponse();
        CommonResponse commonResponse3;

        System.assertEquals(false, commonResponse1.equals(commonResponse3));
        System.assertEquals(false, commonResponse2.equals(commonResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponse commonResponse1 = CommonResponse.getExample();
        CommonResponse commonResponse2 = new CommonResponse();

        System.assertEquals(commonResponse1.hashCode(), commonResponse1.hashCode());
        System.assertEquals(commonResponse2.hashCode(), commonResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponse commonResponse1 = CommonResponse.getExample();
        CommonResponse commonResponse2 = CommonResponse.getExample();
        CommonResponse commonResponse3 = new CommonResponse();
        CommonResponse commonResponse4 = new CommonResponse();

        System.assert(commonResponse1.equals(commonResponse2));
        System.assert(commonResponse3.equals(commonResponse4));
        System.assertEquals(commonResponse1.hashCode(), commonResponse2.hashCode());
        System.assertEquals(commonResponse3.hashCode(), commonResponse4.hashCode());
    }
}
