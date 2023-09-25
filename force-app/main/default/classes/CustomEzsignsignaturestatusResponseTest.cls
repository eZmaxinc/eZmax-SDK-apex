@isTest
private class CustomEzsignsignaturestatusResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse1 = CustomEzsignsignaturestatusResponse.getExample();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse2 = customEzsignsignaturestatusResponse1;
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse3 = new CustomEzsignsignaturestatusResponse();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse4 = customEzsignsignaturestatusResponse3;

        System.assert(customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse2));
        System.assert(customEzsignsignaturestatusResponse2.equals(customEzsignsignaturestatusResponse1));
        System.assert(customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse1));
        System.assert(customEzsignsignaturestatusResponse3.equals(customEzsignsignaturestatusResponse4));
        System.assert(customEzsignsignaturestatusResponse4.equals(customEzsignsignaturestatusResponse3));
        System.assert(customEzsignsignaturestatusResponse3.equals(customEzsignsignaturestatusResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse1 = CustomEzsignsignaturestatusResponse.getExample();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse2 = CustomEzsignsignaturestatusResponse.getExample();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse3 = new CustomEzsignsignaturestatusResponse();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse4 = new CustomEzsignsignaturestatusResponse();

        System.assert(customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse2));
        System.assert(customEzsignsignaturestatusResponse2.equals(customEzsignsignaturestatusResponse1));
        System.assert(customEzsignsignaturestatusResponse3.equals(customEzsignsignaturestatusResponse4));
        System.assert(customEzsignsignaturestatusResponse4.equals(customEzsignsignaturestatusResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse1 = CustomEzsignsignaturestatusResponse.getExample();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse2 = new CustomEzsignsignaturestatusResponse();

        System.assertEquals(false, customEzsignsignaturestatusResponse1.equals('foo'));
        System.assertEquals(false, customEzsignsignaturestatusResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse1 = CustomEzsignsignaturestatusResponse.getExample();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse2 = new CustomEzsignsignaturestatusResponse();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse3;

        System.assertEquals(false, customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse3));
        System.assertEquals(false, customEzsignsignaturestatusResponse2.equals(customEzsignsignaturestatusResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse1 = CustomEzsignsignaturestatusResponse.getExample();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse2 = new CustomEzsignsignaturestatusResponse();

        System.assertEquals(customEzsignsignaturestatusResponse1.hashCode(), customEzsignsignaturestatusResponse1.hashCode());
        System.assertEquals(customEzsignsignaturestatusResponse2.hashCode(), customEzsignsignaturestatusResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse1 = CustomEzsignsignaturestatusResponse.getExample();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse2 = CustomEzsignsignaturestatusResponse.getExample();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse3 = new CustomEzsignsignaturestatusResponse();
        CustomEzsignsignaturestatusResponse customEzsignsignaturestatusResponse4 = new CustomEzsignsignaturestatusResponse();

        System.assert(customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse2));
        System.assert(customEzsignsignaturestatusResponse3.equals(customEzsignsignaturestatusResponse4));
        System.assertEquals(customEzsignsignaturestatusResponse1.hashCode(), customEzsignsignaturestatusResponse2.hashCode());
        System.assertEquals(customEzsignsignaturestatusResponse3.hashCode(), customEzsignsignaturestatusResponse4.hashCode());
    }
}
