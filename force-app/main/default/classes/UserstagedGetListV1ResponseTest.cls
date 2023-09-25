@isTest
private class UserstagedGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedGetListV1Response userstagedGetListV1Response1 = UserstagedGetListV1Response.getExample();
        UserstagedGetListV1Response userstagedGetListV1Response2 = userstagedGetListV1Response1;
        UserstagedGetListV1Response userstagedGetListV1Response3 = new UserstagedGetListV1Response();
        UserstagedGetListV1Response userstagedGetListV1Response4 = userstagedGetListV1Response3;

        System.assert(userstagedGetListV1Response1.equals(userstagedGetListV1Response2));
        System.assert(userstagedGetListV1Response2.equals(userstagedGetListV1Response1));
        System.assert(userstagedGetListV1Response1.equals(userstagedGetListV1Response1));
        System.assert(userstagedGetListV1Response3.equals(userstagedGetListV1Response4));
        System.assert(userstagedGetListV1Response4.equals(userstagedGetListV1Response3));
        System.assert(userstagedGetListV1Response3.equals(userstagedGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedGetListV1Response userstagedGetListV1Response1 = UserstagedGetListV1Response.getExample();
        UserstagedGetListV1Response userstagedGetListV1Response2 = UserstagedGetListV1Response.getExample();
        UserstagedGetListV1Response userstagedGetListV1Response3 = new UserstagedGetListV1Response();
        UserstagedGetListV1Response userstagedGetListV1Response4 = new UserstagedGetListV1Response();

        System.assert(userstagedGetListV1Response1.equals(userstagedGetListV1Response2));
        System.assert(userstagedGetListV1Response2.equals(userstagedGetListV1Response1));
        System.assert(userstagedGetListV1Response3.equals(userstagedGetListV1Response4));
        System.assert(userstagedGetListV1Response4.equals(userstagedGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedGetListV1Response userstagedGetListV1Response1 = UserstagedGetListV1Response.getExample();
        UserstagedGetListV1Response userstagedGetListV1Response2 = new UserstagedGetListV1Response();

        System.assertEquals(false, userstagedGetListV1Response1.equals('foo'));
        System.assertEquals(false, userstagedGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedGetListV1Response userstagedGetListV1Response1 = UserstagedGetListV1Response.getExample();
        UserstagedGetListV1Response userstagedGetListV1Response2 = new UserstagedGetListV1Response();
        UserstagedGetListV1Response userstagedGetListV1Response3;

        System.assertEquals(false, userstagedGetListV1Response1.equals(userstagedGetListV1Response3));
        System.assertEquals(false, userstagedGetListV1Response2.equals(userstagedGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedGetListV1Response userstagedGetListV1Response1 = UserstagedGetListV1Response.getExample();
        UserstagedGetListV1Response userstagedGetListV1Response2 = new UserstagedGetListV1Response();

        System.assertEquals(userstagedGetListV1Response1.hashCode(), userstagedGetListV1Response1.hashCode());
        System.assertEquals(userstagedGetListV1Response2.hashCode(), userstagedGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedGetListV1Response userstagedGetListV1Response1 = UserstagedGetListV1Response.getExample();
        UserstagedGetListV1Response userstagedGetListV1Response2 = UserstagedGetListV1Response.getExample();
        UserstagedGetListV1Response userstagedGetListV1Response3 = new UserstagedGetListV1Response();
        UserstagedGetListV1Response userstagedGetListV1Response4 = new UserstagedGetListV1Response();

        System.assert(userstagedGetListV1Response1.equals(userstagedGetListV1Response2));
        System.assert(userstagedGetListV1Response3.equals(userstagedGetListV1Response4));
        System.assertEquals(userstagedGetListV1Response1.hashCode(), userstagedGetListV1Response2.hashCode());
        System.assertEquals(userstagedGetListV1Response3.hashCode(), userstagedGetListV1Response4.hashCode());
    }
}
