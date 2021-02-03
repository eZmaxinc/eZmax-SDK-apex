@isTest
private class OASUserResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserResponse userResponse1 = OASUserResponse.getExample();
        OASUserResponse userResponse2 = userResponse1;
        OASUserResponse userResponse3 = new OASUserResponse();
        OASUserResponse userResponse4 = userResponse3;

        System.assert(userResponse1.equals(userResponse2));
        System.assert(userResponse2.equals(userResponse1));
        System.assert(userResponse1.equals(userResponse1));
        System.assert(userResponse3.equals(userResponse4));
        System.assert(userResponse4.equals(userResponse3));
        System.assert(userResponse3.equals(userResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserResponse userResponse1 = OASUserResponse.getExample();
        OASUserResponse userResponse2 = OASUserResponse.getExample();
        OASUserResponse userResponse3 = new OASUserResponse();
        OASUserResponse userResponse4 = new OASUserResponse();

        System.assert(userResponse1.equals(userResponse2));
        System.assert(userResponse2.equals(userResponse1));
        System.assert(userResponse3.equals(userResponse4));
        System.assert(userResponse4.equals(userResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserResponse userResponse1 = OASUserResponse.getExample();
        OASUserResponse userResponse2 = new OASUserResponse();

        System.assertEquals(false, userResponse1.equals('foo'));
        System.assertEquals(false, userResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserResponse userResponse1 = OASUserResponse.getExample();
        OASUserResponse userResponse2 = new OASUserResponse();
        OASUserResponse userResponse3;

        System.assertEquals(false, userResponse1.equals(userResponse3));
        System.assertEquals(false, userResponse2.equals(userResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserResponse userResponse1 = OASUserResponse.getExample();
        OASUserResponse userResponse2 = new OASUserResponse();

        System.assertEquals(userResponse1.hashCode(), userResponse1.hashCode());
        System.assertEquals(userResponse2.hashCode(), userResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserResponse userResponse1 = OASUserResponse.getExample();
        OASUserResponse userResponse2 = OASUserResponse.getExample();
        OASUserResponse userResponse3 = new OASUserResponse();
        OASUserResponse userResponse4 = new OASUserResponse();

        System.assert(userResponse1.equals(userResponse2));
        System.assert(userResponse3.equals(userResponse4));
        System.assertEquals(userResponse1.hashCode(), userResponse2.hashCode());
        System.assertEquals(userResponse3.hashCode(), userResponse4.hashCode());
    }
}
