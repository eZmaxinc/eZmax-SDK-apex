@isTest
private class UserSendPasswordResetV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserSendPasswordResetV1Response userSendPasswordResetV1Response1 = UserSendPasswordResetV1Response.getExample();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response2 = userSendPasswordResetV1Response1;
        UserSendPasswordResetV1Response userSendPasswordResetV1Response3 = new UserSendPasswordResetV1Response();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response4 = userSendPasswordResetV1Response3;

        System.assert(userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response2));
        System.assert(userSendPasswordResetV1Response2.equals(userSendPasswordResetV1Response1));
        System.assert(userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response1));
        System.assert(userSendPasswordResetV1Response3.equals(userSendPasswordResetV1Response4));
        System.assert(userSendPasswordResetV1Response4.equals(userSendPasswordResetV1Response3));
        System.assert(userSendPasswordResetV1Response3.equals(userSendPasswordResetV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserSendPasswordResetV1Response userSendPasswordResetV1Response1 = UserSendPasswordResetV1Response.getExample();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response2 = UserSendPasswordResetV1Response.getExample();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response3 = new UserSendPasswordResetV1Response();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response4 = new UserSendPasswordResetV1Response();

        System.assert(userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response2));
        System.assert(userSendPasswordResetV1Response2.equals(userSendPasswordResetV1Response1));
        System.assert(userSendPasswordResetV1Response3.equals(userSendPasswordResetV1Response4));
        System.assert(userSendPasswordResetV1Response4.equals(userSendPasswordResetV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserSendPasswordResetV1Response userSendPasswordResetV1Response1 = UserSendPasswordResetV1Response.getExample();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response2 = new UserSendPasswordResetV1Response();

        System.assertEquals(false, userSendPasswordResetV1Response1.equals('foo'));
        System.assertEquals(false, userSendPasswordResetV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserSendPasswordResetV1Response userSendPasswordResetV1Response1 = UserSendPasswordResetV1Response.getExample();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response2 = new UserSendPasswordResetV1Response();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response3;

        System.assertEquals(false, userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response3));
        System.assertEquals(false, userSendPasswordResetV1Response2.equals(userSendPasswordResetV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserSendPasswordResetV1Response userSendPasswordResetV1Response1 = UserSendPasswordResetV1Response.getExample();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response2 = new UserSendPasswordResetV1Response();

        System.assertEquals(userSendPasswordResetV1Response1.hashCode(), userSendPasswordResetV1Response1.hashCode());
        System.assertEquals(userSendPasswordResetV1Response2.hashCode(), userSendPasswordResetV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserSendPasswordResetV1Response userSendPasswordResetV1Response1 = UserSendPasswordResetV1Response.getExample();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response2 = UserSendPasswordResetV1Response.getExample();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response3 = new UserSendPasswordResetV1Response();
        UserSendPasswordResetV1Response userSendPasswordResetV1Response4 = new UserSendPasswordResetV1Response();

        System.assert(userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response2));
        System.assert(userSendPasswordResetV1Response3.equals(userSendPasswordResetV1Response4));
        System.assertEquals(userSendPasswordResetV1Response1.hashCode(), userSendPasswordResetV1Response2.hashCode());
        System.assertEquals(userSendPasswordResetV1Response3.hashCode(), userSendPasswordResetV1Response4.hashCode());
    }
}
