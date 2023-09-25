@isTest
private class CustomUserResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomUserResponse customUserResponse1 = CustomUserResponse.getExample();
        CustomUserResponse customUserResponse2 = customUserResponse1;
        CustomUserResponse customUserResponse3 = new CustomUserResponse();
        CustomUserResponse customUserResponse4 = customUserResponse3;

        System.assert(customUserResponse1.equals(customUserResponse2));
        System.assert(customUserResponse2.equals(customUserResponse1));
        System.assert(customUserResponse1.equals(customUserResponse1));
        System.assert(customUserResponse3.equals(customUserResponse4));
        System.assert(customUserResponse4.equals(customUserResponse3));
        System.assert(customUserResponse3.equals(customUserResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomUserResponse customUserResponse1 = CustomUserResponse.getExample();
        CustomUserResponse customUserResponse2 = CustomUserResponse.getExample();
        CustomUserResponse customUserResponse3 = new CustomUserResponse();
        CustomUserResponse customUserResponse4 = new CustomUserResponse();

        System.assert(customUserResponse1.equals(customUserResponse2));
        System.assert(customUserResponse2.equals(customUserResponse1));
        System.assert(customUserResponse3.equals(customUserResponse4));
        System.assert(customUserResponse4.equals(customUserResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomUserResponse customUserResponse1 = CustomUserResponse.getExample();
        CustomUserResponse customUserResponse2 = new CustomUserResponse();

        System.assertEquals(false, customUserResponse1.equals('foo'));
        System.assertEquals(false, customUserResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomUserResponse customUserResponse1 = CustomUserResponse.getExample();
        CustomUserResponse customUserResponse2 = new CustomUserResponse();
        CustomUserResponse customUserResponse3;

        System.assertEquals(false, customUserResponse1.equals(customUserResponse3));
        System.assertEquals(false, customUserResponse2.equals(customUserResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomUserResponse customUserResponse1 = CustomUserResponse.getExample();
        CustomUserResponse customUserResponse2 = new CustomUserResponse();

        System.assertEquals(customUserResponse1.hashCode(), customUserResponse1.hashCode());
        System.assertEquals(customUserResponse2.hashCode(), customUserResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomUserResponse customUserResponse1 = CustomUserResponse.getExample();
        CustomUserResponse customUserResponse2 = CustomUserResponse.getExample();
        CustomUserResponse customUserResponse3 = new CustomUserResponse();
        CustomUserResponse customUserResponse4 = new CustomUserResponse();

        System.assert(customUserResponse1.equals(customUserResponse2));
        System.assert(customUserResponse3.equals(customUserResponse4));
        System.assertEquals(customUserResponse1.hashCode(), customUserResponse2.hashCode());
        System.assertEquals(customUserResponse3.hashCode(), customUserResponse4.hashCode());
    }
}
