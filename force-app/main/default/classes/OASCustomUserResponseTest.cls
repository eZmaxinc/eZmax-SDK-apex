@isTest
private class OASCustomUserResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomUserResponse customUserResponse1 = OASCustomUserResponse.getExample();
        OASCustomUserResponse customUserResponse2 = customUserResponse1;
        OASCustomUserResponse customUserResponse3 = new OASCustomUserResponse();
        OASCustomUserResponse customUserResponse4 = customUserResponse3;

        System.assert(customUserResponse1.equals(customUserResponse2));
        System.assert(customUserResponse2.equals(customUserResponse1));
        System.assert(customUserResponse1.equals(customUserResponse1));
        System.assert(customUserResponse3.equals(customUserResponse4));
        System.assert(customUserResponse4.equals(customUserResponse3));
        System.assert(customUserResponse3.equals(customUserResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomUserResponse customUserResponse1 = OASCustomUserResponse.getExample();
        OASCustomUserResponse customUserResponse2 = OASCustomUserResponse.getExample();
        OASCustomUserResponse customUserResponse3 = new OASCustomUserResponse();
        OASCustomUserResponse customUserResponse4 = new OASCustomUserResponse();

        System.assert(customUserResponse1.equals(customUserResponse2));
        System.assert(customUserResponse2.equals(customUserResponse1));
        System.assert(customUserResponse3.equals(customUserResponse4));
        System.assert(customUserResponse4.equals(customUserResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomUserResponse customUserResponse1 = OASCustomUserResponse.getExample();
        OASCustomUserResponse customUserResponse2 = new OASCustomUserResponse();

        System.assertEquals(false, customUserResponse1.equals('foo'));
        System.assertEquals(false, customUserResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomUserResponse customUserResponse1 = OASCustomUserResponse.getExample();
        OASCustomUserResponse customUserResponse2 = new OASCustomUserResponse();
        OASCustomUserResponse customUserResponse3;

        System.assertEquals(false, customUserResponse1.equals(customUserResponse3));
        System.assertEquals(false, customUserResponse2.equals(customUserResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomUserResponse customUserResponse1 = OASCustomUserResponse.getExample();
        OASCustomUserResponse customUserResponse2 = new OASCustomUserResponse();

        System.assertEquals(customUserResponse1.hashCode(), customUserResponse1.hashCode());
        System.assertEquals(customUserResponse2.hashCode(), customUserResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomUserResponse customUserResponse1 = OASCustomUserResponse.getExample();
        OASCustomUserResponse customUserResponse2 = OASCustomUserResponse.getExample();
        OASCustomUserResponse customUserResponse3 = new OASCustomUserResponse();
        OASCustomUserResponse customUserResponse4 = new OASCustomUserResponse();

        System.assert(customUserResponse1.equals(customUserResponse2));
        System.assert(customUserResponse3.equals(customUserResponse4));
        System.assertEquals(customUserResponse1.hashCode(), customUserResponse2.hashCode());
        System.assertEquals(customUserResponse3.hashCode(), customUserResponse4.hashCode());
    }
}
