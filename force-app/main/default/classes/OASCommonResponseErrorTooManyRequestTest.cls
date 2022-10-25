@isTest
private class OASCommonResponseErrorTooManyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests1 = OASCommonResponseErrorTooManyRequest.getExample();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests2 = commonResponseErrorTooManyRequests1;
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests3 = new OASCommonResponseErrorTooManyRequest();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests4 = commonResponseErrorTooManyRequests3;

        System.assert(commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests2));
        System.assert(commonResponseErrorTooManyRequests2.equals(commonResponseErrorTooManyRequests1));
        System.assert(commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests1));
        System.assert(commonResponseErrorTooManyRequests3.equals(commonResponseErrorTooManyRequests4));
        System.assert(commonResponseErrorTooManyRequests4.equals(commonResponseErrorTooManyRequests3));
        System.assert(commonResponseErrorTooManyRequests3.equals(commonResponseErrorTooManyRequests3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests1 = OASCommonResponseErrorTooManyRequest.getExample();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests2 = OASCommonResponseErrorTooManyRequest.getExample();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests3 = new OASCommonResponseErrorTooManyRequest();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests4 = new OASCommonResponseErrorTooManyRequest();

        System.assert(commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests2));
        System.assert(commonResponseErrorTooManyRequests2.equals(commonResponseErrorTooManyRequests1));
        System.assert(commonResponseErrorTooManyRequests3.equals(commonResponseErrorTooManyRequests4));
        System.assert(commonResponseErrorTooManyRequests4.equals(commonResponseErrorTooManyRequests3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests1 = OASCommonResponseErrorTooManyRequest.getExample();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests2 = new OASCommonResponseErrorTooManyRequest();

        System.assertEquals(false, commonResponseErrorTooManyRequests1.equals('foo'));
        System.assertEquals(false, commonResponseErrorTooManyRequests2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests1 = OASCommonResponseErrorTooManyRequest.getExample();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests2 = new OASCommonResponseErrorTooManyRequest();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests3;

        System.assertEquals(false, commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests3));
        System.assertEquals(false, commonResponseErrorTooManyRequests2.equals(commonResponseErrorTooManyRequests3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests1 = OASCommonResponseErrorTooManyRequest.getExample();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests2 = new OASCommonResponseErrorTooManyRequest();

        System.assertEquals(commonResponseErrorTooManyRequests1.hashCode(), commonResponseErrorTooManyRequests1.hashCode());
        System.assertEquals(commonResponseErrorTooManyRequests2.hashCode(), commonResponseErrorTooManyRequests2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests1 = OASCommonResponseErrorTooManyRequest.getExample();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests2 = OASCommonResponseErrorTooManyRequest.getExample();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests3 = new OASCommonResponseErrorTooManyRequest();
        OASCommonResponseErrorTooManyRequest commonResponseErrorTooManyRequests4 = new OASCommonResponseErrorTooManyRequest();

        System.assert(commonResponseErrorTooManyRequests1.equals(commonResponseErrorTooManyRequests2));
        System.assert(commonResponseErrorTooManyRequests3.equals(commonResponseErrorTooManyRequests4));
        System.assertEquals(commonResponseErrorTooManyRequests1.hashCode(), commonResponseErrorTooManyRequests2.hashCode());
        System.assertEquals(commonResponseErrorTooManyRequests3.hashCode(), commonResponseErrorTooManyRequests4.hashCode());
    }
}
