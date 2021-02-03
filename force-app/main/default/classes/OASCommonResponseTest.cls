@isTest
private class OASCommonResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponse commonResponse1 = OASCommonResponse.getExample();
        OASCommonResponse commonResponse2 = commonResponse1;
        OASCommonResponse commonResponse3 = new OASCommonResponse();
        OASCommonResponse commonResponse4 = commonResponse3;

        System.assert(commonResponse1.equals(commonResponse2));
        System.assert(commonResponse2.equals(commonResponse1));
        System.assert(commonResponse1.equals(commonResponse1));
        System.assert(commonResponse3.equals(commonResponse4));
        System.assert(commonResponse4.equals(commonResponse3));
        System.assert(commonResponse3.equals(commonResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponse commonResponse1 = OASCommonResponse.getExample();
        OASCommonResponse commonResponse2 = OASCommonResponse.getExample();
        OASCommonResponse commonResponse3 = new OASCommonResponse();
        OASCommonResponse commonResponse4 = new OASCommonResponse();

        System.assert(commonResponse1.equals(commonResponse2));
        System.assert(commonResponse2.equals(commonResponse1));
        System.assert(commonResponse3.equals(commonResponse4));
        System.assert(commonResponse4.equals(commonResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponse commonResponse1 = OASCommonResponse.getExample();
        OASCommonResponse commonResponse2 = new OASCommonResponse();

        System.assertEquals(false, commonResponse1.equals('foo'));
        System.assertEquals(false, commonResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponse commonResponse1 = OASCommonResponse.getExample();
        OASCommonResponse commonResponse2 = new OASCommonResponse();
        OASCommonResponse commonResponse3;

        System.assertEquals(false, commonResponse1.equals(commonResponse3));
        System.assertEquals(false, commonResponse2.equals(commonResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponse commonResponse1 = OASCommonResponse.getExample();
        OASCommonResponse commonResponse2 = new OASCommonResponse();

        System.assertEquals(commonResponse1.hashCode(), commonResponse1.hashCode());
        System.assertEquals(commonResponse2.hashCode(), commonResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponse commonResponse1 = OASCommonResponse.getExample();
        OASCommonResponse commonResponse2 = OASCommonResponse.getExample();
        OASCommonResponse commonResponse3 = new OASCommonResponse();
        OASCommonResponse commonResponse4 = new OASCommonResponse();

        System.assert(commonResponse1.equals(commonResponse2));
        System.assert(commonResponse3.equals(commonResponse4));
        System.assertEquals(commonResponse1.hashCode(), commonResponse2.hashCode());
        System.assertEquals(commonResponse3.hashCode(), commonResponse4.hashCode());
    }
}
