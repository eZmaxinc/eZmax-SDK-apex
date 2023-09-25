@isTest
private class UserGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetListV1Response userGetListV1Response1 = UserGetListV1Response.getExample();
        UserGetListV1Response userGetListV1Response2 = userGetListV1Response1;
        UserGetListV1Response userGetListV1Response3 = new UserGetListV1Response();
        UserGetListV1Response userGetListV1Response4 = userGetListV1Response3;

        System.assert(userGetListV1Response1.equals(userGetListV1Response2));
        System.assert(userGetListV1Response2.equals(userGetListV1Response1));
        System.assert(userGetListV1Response1.equals(userGetListV1Response1));
        System.assert(userGetListV1Response3.equals(userGetListV1Response4));
        System.assert(userGetListV1Response4.equals(userGetListV1Response3));
        System.assert(userGetListV1Response3.equals(userGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetListV1Response userGetListV1Response1 = UserGetListV1Response.getExample();
        UserGetListV1Response userGetListV1Response2 = UserGetListV1Response.getExample();
        UserGetListV1Response userGetListV1Response3 = new UserGetListV1Response();
        UserGetListV1Response userGetListV1Response4 = new UserGetListV1Response();

        System.assert(userGetListV1Response1.equals(userGetListV1Response2));
        System.assert(userGetListV1Response2.equals(userGetListV1Response1));
        System.assert(userGetListV1Response3.equals(userGetListV1Response4));
        System.assert(userGetListV1Response4.equals(userGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetListV1Response userGetListV1Response1 = UserGetListV1Response.getExample();
        UserGetListV1Response userGetListV1Response2 = new UserGetListV1Response();

        System.assertEquals(false, userGetListV1Response1.equals('foo'));
        System.assertEquals(false, userGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetListV1Response userGetListV1Response1 = UserGetListV1Response.getExample();
        UserGetListV1Response userGetListV1Response2 = new UserGetListV1Response();
        UserGetListV1Response userGetListV1Response3;

        System.assertEquals(false, userGetListV1Response1.equals(userGetListV1Response3));
        System.assertEquals(false, userGetListV1Response2.equals(userGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetListV1Response userGetListV1Response1 = UserGetListV1Response.getExample();
        UserGetListV1Response userGetListV1Response2 = new UserGetListV1Response();

        System.assertEquals(userGetListV1Response1.hashCode(), userGetListV1Response1.hashCode());
        System.assertEquals(userGetListV1Response2.hashCode(), userGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetListV1Response userGetListV1Response1 = UserGetListV1Response.getExample();
        UserGetListV1Response userGetListV1Response2 = UserGetListV1Response.getExample();
        UserGetListV1Response userGetListV1Response3 = new UserGetListV1Response();
        UserGetListV1Response userGetListV1Response4 = new UserGetListV1Response();

        System.assert(userGetListV1Response1.equals(userGetListV1Response2));
        System.assert(userGetListV1Response3.equals(userGetListV1Response4));
        System.assertEquals(userGetListV1Response1.hashCode(), userGetListV1Response2.hashCode());
        System.assertEquals(userGetListV1Response3.hashCode(), userGetListV1Response4.hashCode());
    }
}
