@isTest
private class OASCustomWordPositionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomWordPositionResponse customWordPositionResponse1 = OASCustomWordPositionResponse.getExample();
        OASCustomWordPositionResponse customWordPositionResponse2 = customWordPositionResponse1;
        OASCustomWordPositionResponse customWordPositionResponse3 = new OASCustomWordPositionResponse();
        OASCustomWordPositionResponse customWordPositionResponse4 = customWordPositionResponse3;

        System.assert(customWordPositionResponse1.equals(customWordPositionResponse2));
        System.assert(customWordPositionResponse2.equals(customWordPositionResponse1));
        System.assert(customWordPositionResponse1.equals(customWordPositionResponse1));
        System.assert(customWordPositionResponse3.equals(customWordPositionResponse4));
        System.assert(customWordPositionResponse4.equals(customWordPositionResponse3));
        System.assert(customWordPositionResponse3.equals(customWordPositionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomWordPositionResponse customWordPositionResponse1 = OASCustomWordPositionResponse.getExample();
        OASCustomWordPositionResponse customWordPositionResponse2 = OASCustomWordPositionResponse.getExample();
        OASCustomWordPositionResponse customWordPositionResponse3 = new OASCustomWordPositionResponse();
        OASCustomWordPositionResponse customWordPositionResponse4 = new OASCustomWordPositionResponse();

        System.assert(customWordPositionResponse1.equals(customWordPositionResponse2));
        System.assert(customWordPositionResponse2.equals(customWordPositionResponse1));
        System.assert(customWordPositionResponse3.equals(customWordPositionResponse4));
        System.assert(customWordPositionResponse4.equals(customWordPositionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomWordPositionResponse customWordPositionResponse1 = OASCustomWordPositionResponse.getExample();
        OASCustomWordPositionResponse customWordPositionResponse2 = new OASCustomWordPositionResponse();

        System.assertEquals(false, customWordPositionResponse1.equals('foo'));
        System.assertEquals(false, customWordPositionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomWordPositionResponse customWordPositionResponse1 = OASCustomWordPositionResponse.getExample();
        OASCustomWordPositionResponse customWordPositionResponse2 = new OASCustomWordPositionResponse();
        OASCustomWordPositionResponse customWordPositionResponse3;

        System.assertEquals(false, customWordPositionResponse1.equals(customWordPositionResponse3));
        System.assertEquals(false, customWordPositionResponse2.equals(customWordPositionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomWordPositionResponse customWordPositionResponse1 = OASCustomWordPositionResponse.getExample();
        OASCustomWordPositionResponse customWordPositionResponse2 = new OASCustomWordPositionResponse();

        System.assertEquals(customWordPositionResponse1.hashCode(), customWordPositionResponse1.hashCode());
        System.assertEquals(customWordPositionResponse2.hashCode(), customWordPositionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomWordPositionResponse customWordPositionResponse1 = OASCustomWordPositionResponse.getExample();
        OASCustomWordPositionResponse customWordPositionResponse2 = OASCustomWordPositionResponse.getExample();
        OASCustomWordPositionResponse customWordPositionResponse3 = new OASCustomWordPositionResponse();
        OASCustomWordPositionResponse customWordPositionResponse4 = new OASCustomWordPositionResponse();

        System.assert(customWordPositionResponse1.equals(customWordPositionResponse2));
        System.assert(customWordPositionResponse3.equals(customWordPositionResponse4));
        System.assertEquals(customWordPositionResponse1.hashCode(), customWordPositionResponse2.hashCode());
        System.assertEquals(customWordPositionResponse3.hashCode(), customWordPositionResponse4.hashCode());
    }
}
