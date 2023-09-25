@isTest
private class UserstagedMapV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedMapV1Response userstagedMapV1Response1 = UserstagedMapV1Response.getExample();
        UserstagedMapV1Response userstagedMapV1Response2 = userstagedMapV1Response1;
        UserstagedMapV1Response userstagedMapV1Response3 = new UserstagedMapV1Response();
        UserstagedMapV1Response userstagedMapV1Response4 = userstagedMapV1Response3;

        System.assert(userstagedMapV1Response1.equals(userstagedMapV1Response2));
        System.assert(userstagedMapV1Response2.equals(userstagedMapV1Response1));
        System.assert(userstagedMapV1Response1.equals(userstagedMapV1Response1));
        System.assert(userstagedMapV1Response3.equals(userstagedMapV1Response4));
        System.assert(userstagedMapV1Response4.equals(userstagedMapV1Response3));
        System.assert(userstagedMapV1Response3.equals(userstagedMapV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedMapV1Response userstagedMapV1Response1 = UserstagedMapV1Response.getExample();
        UserstagedMapV1Response userstagedMapV1Response2 = UserstagedMapV1Response.getExample();
        UserstagedMapV1Response userstagedMapV1Response3 = new UserstagedMapV1Response();
        UserstagedMapV1Response userstagedMapV1Response4 = new UserstagedMapV1Response();

        System.assert(userstagedMapV1Response1.equals(userstagedMapV1Response2));
        System.assert(userstagedMapV1Response2.equals(userstagedMapV1Response1));
        System.assert(userstagedMapV1Response3.equals(userstagedMapV1Response4));
        System.assert(userstagedMapV1Response4.equals(userstagedMapV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedMapV1Response userstagedMapV1Response1 = UserstagedMapV1Response.getExample();
        UserstagedMapV1Response userstagedMapV1Response2 = new UserstagedMapV1Response();

        System.assertEquals(false, userstagedMapV1Response1.equals('foo'));
        System.assertEquals(false, userstagedMapV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedMapV1Response userstagedMapV1Response1 = UserstagedMapV1Response.getExample();
        UserstagedMapV1Response userstagedMapV1Response2 = new UserstagedMapV1Response();
        UserstagedMapV1Response userstagedMapV1Response3;

        System.assertEquals(false, userstagedMapV1Response1.equals(userstagedMapV1Response3));
        System.assertEquals(false, userstagedMapV1Response2.equals(userstagedMapV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedMapV1Response userstagedMapV1Response1 = UserstagedMapV1Response.getExample();
        UserstagedMapV1Response userstagedMapV1Response2 = new UserstagedMapV1Response();

        System.assertEquals(userstagedMapV1Response1.hashCode(), userstagedMapV1Response1.hashCode());
        System.assertEquals(userstagedMapV1Response2.hashCode(), userstagedMapV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedMapV1Response userstagedMapV1Response1 = UserstagedMapV1Response.getExample();
        UserstagedMapV1Response userstagedMapV1Response2 = UserstagedMapV1Response.getExample();
        UserstagedMapV1Response userstagedMapV1Response3 = new UserstagedMapV1Response();
        UserstagedMapV1Response userstagedMapV1Response4 = new UserstagedMapV1Response();

        System.assert(userstagedMapV1Response1.equals(userstagedMapV1Response2));
        System.assert(userstagedMapV1Response3.equals(userstagedMapV1Response4));
        System.assertEquals(userstagedMapV1Response1.hashCode(), userstagedMapV1Response2.hashCode());
        System.assertEquals(userstagedMapV1Response3.hashCode(), userstagedMapV1Response4.hashCode());
    }
}
