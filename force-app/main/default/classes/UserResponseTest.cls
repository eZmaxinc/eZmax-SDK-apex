@isTest
private class UserResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserResponse userResponse1 = UserResponse.getExample();
        UserResponse userResponse2 = userResponse1;
        UserResponse userResponse3 = new UserResponse();
        UserResponse userResponse4 = userResponse3;

        System.assert(userResponse1.equals(userResponse2));
        System.assert(userResponse2.equals(userResponse1));
        System.assert(userResponse1.equals(userResponse1));
        System.assert(userResponse3.equals(userResponse4));
        System.assert(userResponse4.equals(userResponse3));
        System.assert(userResponse3.equals(userResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserResponse userResponse1 = UserResponse.getExample();
        UserResponse userResponse2 = UserResponse.getExample();
        UserResponse userResponse3 = new UserResponse();
        UserResponse userResponse4 = new UserResponse();

        System.assert(userResponse1.equals(userResponse2));
        System.assert(userResponse2.equals(userResponse1));
        System.assert(userResponse3.equals(userResponse4));
        System.assert(userResponse4.equals(userResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserResponse userResponse1 = UserResponse.getExample();
        UserResponse userResponse2 = new UserResponse();

        System.assertEquals(false, userResponse1.equals('foo'));
        System.assertEquals(false, userResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserResponse userResponse1 = UserResponse.getExample();
        UserResponse userResponse2 = new UserResponse();
        UserResponse userResponse3;

        System.assertEquals(false, userResponse1.equals(userResponse3));
        System.assertEquals(false, userResponse2.equals(userResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserResponse userResponse1 = UserResponse.getExample();
        UserResponse userResponse2 = new UserResponse();

        System.assertEquals(userResponse1.hashCode(), userResponse1.hashCode());
        System.assertEquals(userResponse2.hashCode(), userResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserResponse userResponse1 = UserResponse.getExample();
        UserResponse userResponse2 = UserResponse.getExample();
        UserResponse userResponse3 = new UserResponse();
        UserResponse userResponse4 = new UserResponse();

        System.assert(userResponse1.equals(userResponse2));
        System.assert(userResponse3.equals(userResponse4));
        System.assertEquals(userResponse1.hashCode(), userResponse2.hashCode());
        System.assertEquals(userResponse3.hashCode(), userResponse4.hashCode());
    }
}
