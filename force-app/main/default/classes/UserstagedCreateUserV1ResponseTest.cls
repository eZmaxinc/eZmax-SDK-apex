@isTest
private class UserstagedCreateUserV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedCreateUserV1Response userstagedCreateUserV1Response1 = UserstagedCreateUserV1Response.getExample();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response2 = userstagedCreateUserV1Response1;
        UserstagedCreateUserV1Response userstagedCreateUserV1Response3 = new UserstagedCreateUserV1Response();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response4 = userstagedCreateUserV1Response3;

        System.assert(userstagedCreateUserV1Response1.equals(userstagedCreateUserV1Response2));
        System.assert(userstagedCreateUserV1Response2.equals(userstagedCreateUserV1Response1));
        System.assert(userstagedCreateUserV1Response1.equals(userstagedCreateUserV1Response1));
        System.assert(userstagedCreateUserV1Response3.equals(userstagedCreateUserV1Response4));
        System.assert(userstagedCreateUserV1Response4.equals(userstagedCreateUserV1Response3));
        System.assert(userstagedCreateUserV1Response3.equals(userstagedCreateUserV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedCreateUserV1Response userstagedCreateUserV1Response1 = UserstagedCreateUserV1Response.getExample();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response2 = UserstagedCreateUserV1Response.getExample();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response3 = new UserstagedCreateUserV1Response();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response4 = new UserstagedCreateUserV1Response();

        System.assert(userstagedCreateUserV1Response1.equals(userstagedCreateUserV1Response2));
        System.assert(userstagedCreateUserV1Response2.equals(userstagedCreateUserV1Response1));
        System.assert(userstagedCreateUserV1Response3.equals(userstagedCreateUserV1Response4));
        System.assert(userstagedCreateUserV1Response4.equals(userstagedCreateUserV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedCreateUserV1Response userstagedCreateUserV1Response1 = UserstagedCreateUserV1Response.getExample();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response2 = new UserstagedCreateUserV1Response();

        System.assertEquals(false, userstagedCreateUserV1Response1.equals('foo'));
        System.assertEquals(false, userstagedCreateUserV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedCreateUserV1Response userstagedCreateUserV1Response1 = UserstagedCreateUserV1Response.getExample();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response2 = new UserstagedCreateUserV1Response();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response3;

        System.assertEquals(false, userstagedCreateUserV1Response1.equals(userstagedCreateUserV1Response3));
        System.assertEquals(false, userstagedCreateUserV1Response2.equals(userstagedCreateUserV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedCreateUserV1Response userstagedCreateUserV1Response1 = UserstagedCreateUserV1Response.getExample();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response2 = new UserstagedCreateUserV1Response();

        System.assertEquals(userstagedCreateUserV1Response1.hashCode(), userstagedCreateUserV1Response1.hashCode());
        System.assertEquals(userstagedCreateUserV1Response2.hashCode(), userstagedCreateUserV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedCreateUserV1Response userstagedCreateUserV1Response1 = UserstagedCreateUserV1Response.getExample();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response2 = UserstagedCreateUserV1Response.getExample();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response3 = new UserstagedCreateUserV1Response();
        UserstagedCreateUserV1Response userstagedCreateUserV1Response4 = new UserstagedCreateUserV1Response();

        System.assert(userstagedCreateUserV1Response1.equals(userstagedCreateUserV1Response2));
        System.assert(userstagedCreateUserV1Response3.equals(userstagedCreateUserV1Response4));
        System.assertEquals(userstagedCreateUserV1Response1.hashCode(), userstagedCreateUserV1Response2.hashCode());
        System.assertEquals(userstagedCreateUserV1Response3.hashCode(), userstagedCreateUserV1Response4.hashCode());
    }
}
