@isTest
private class UserstagedDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = UserstagedDeleteObjectV1Response.getExample();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = userstagedDeleteObjectV1Response1;
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response3 = new UserstagedDeleteObjectV1Response();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response4 = userstagedDeleteObjectV1Response3;

        System.assert(userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response2));
        System.assert(userstagedDeleteObjectV1Response2.equals(userstagedDeleteObjectV1Response1));
        System.assert(userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response1));
        System.assert(userstagedDeleteObjectV1Response3.equals(userstagedDeleteObjectV1Response4));
        System.assert(userstagedDeleteObjectV1Response4.equals(userstagedDeleteObjectV1Response3));
        System.assert(userstagedDeleteObjectV1Response3.equals(userstagedDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = UserstagedDeleteObjectV1Response.getExample();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = UserstagedDeleteObjectV1Response.getExample();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response3 = new UserstagedDeleteObjectV1Response();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response4 = new UserstagedDeleteObjectV1Response();

        System.assert(userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response2));
        System.assert(userstagedDeleteObjectV1Response2.equals(userstagedDeleteObjectV1Response1));
        System.assert(userstagedDeleteObjectV1Response3.equals(userstagedDeleteObjectV1Response4));
        System.assert(userstagedDeleteObjectV1Response4.equals(userstagedDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = UserstagedDeleteObjectV1Response.getExample();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = new UserstagedDeleteObjectV1Response();

        System.assertEquals(false, userstagedDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, userstagedDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = UserstagedDeleteObjectV1Response.getExample();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = new UserstagedDeleteObjectV1Response();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response3;

        System.assertEquals(false, userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response3));
        System.assertEquals(false, userstagedDeleteObjectV1Response2.equals(userstagedDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = UserstagedDeleteObjectV1Response.getExample();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = new UserstagedDeleteObjectV1Response();

        System.assertEquals(userstagedDeleteObjectV1Response1.hashCode(), userstagedDeleteObjectV1Response1.hashCode());
        System.assertEquals(userstagedDeleteObjectV1Response2.hashCode(), userstagedDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = UserstagedDeleteObjectV1Response.getExample();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = UserstagedDeleteObjectV1Response.getExample();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response3 = new UserstagedDeleteObjectV1Response();
        UserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response4 = new UserstagedDeleteObjectV1Response();

        System.assert(userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response2));
        System.assert(userstagedDeleteObjectV1Response3.equals(userstagedDeleteObjectV1Response4));
        System.assertEquals(userstagedDeleteObjectV1Response1.hashCode(), userstagedDeleteObjectV1Response2.hashCode());
        System.assertEquals(userstagedDeleteObjectV1Response3.hashCode(), userstagedDeleteObjectV1Response4.hashCode());
    }
}
