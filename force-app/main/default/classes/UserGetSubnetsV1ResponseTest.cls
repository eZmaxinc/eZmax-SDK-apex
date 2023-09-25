@isTest
private class UserGetSubnetsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetSubnetsV1Response userGetSubnetsV1Response1 = UserGetSubnetsV1Response.getExample();
        UserGetSubnetsV1Response userGetSubnetsV1Response2 = userGetSubnetsV1Response1;
        UserGetSubnetsV1Response userGetSubnetsV1Response3 = new UserGetSubnetsV1Response();
        UserGetSubnetsV1Response userGetSubnetsV1Response4 = userGetSubnetsV1Response3;

        System.assert(userGetSubnetsV1Response1.equals(userGetSubnetsV1Response2));
        System.assert(userGetSubnetsV1Response2.equals(userGetSubnetsV1Response1));
        System.assert(userGetSubnetsV1Response1.equals(userGetSubnetsV1Response1));
        System.assert(userGetSubnetsV1Response3.equals(userGetSubnetsV1Response4));
        System.assert(userGetSubnetsV1Response4.equals(userGetSubnetsV1Response3));
        System.assert(userGetSubnetsV1Response3.equals(userGetSubnetsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetSubnetsV1Response userGetSubnetsV1Response1 = UserGetSubnetsV1Response.getExample();
        UserGetSubnetsV1Response userGetSubnetsV1Response2 = UserGetSubnetsV1Response.getExample();
        UserGetSubnetsV1Response userGetSubnetsV1Response3 = new UserGetSubnetsV1Response();
        UserGetSubnetsV1Response userGetSubnetsV1Response4 = new UserGetSubnetsV1Response();

        System.assert(userGetSubnetsV1Response1.equals(userGetSubnetsV1Response2));
        System.assert(userGetSubnetsV1Response2.equals(userGetSubnetsV1Response1));
        System.assert(userGetSubnetsV1Response3.equals(userGetSubnetsV1Response4));
        System.assert(userGetSubnetsV1Response4.equals(userGetSubnetsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetSubnetsV1Response userGetSubnetsV1Response1 = UserGetSubnetsV1Response.getExample();
        UserGetSubnetsV1Response userGetSubnetsV1Response2 = new UserGetSubnetsV1Response();

        System.assertEquals(false, userGetSubnetsV1Response1.equals('foo'));
        System.assertEquals(false, userGetSubnetsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetSubnetsV1Response userGetSubnetsV1Response1 = UserGetSubnetsV1Response.getExample();
        UserGetSubnetsV1Response userGetSubnetsV1Response2 = new UserGetSubnetsV1Response();
        UserGetSubnetsV1Response userGetSubnetsV1Response3;

        System.assertEquals(false, userGetSubnetsV1Response1.equals(userGetSubnetsV1Response3));
        System.assertEquals(false, userGetSubnetsV1Response2.equals(userGetSubnetsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetSubnetsV1Response userGetSubnetsV1Response1 = UserGetSubnetsV1Response.getExample();
        UserGetSubnetsV1Response userGetSubnetsV1Response2 = new UserGetSubnetsV1Response();

        System.assertEquals(userGetSubnetsV1Response1.hashCode(), userGetSubnetsV1Response1.hashCode());
        System.assertEquals(userGetSubnetsV1Response2.hashCode(), userGetSubnetsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetSubnetsV1Response userGetSubnetsV1Response1 = UserGetSubnetsV1Response.getExample();
        UserGetSubnetsV1Response userGetSubnetsV1Response2 = UserGetSubnetsV1Response.getExample();
        UserGetSubnetsV1Response userGetSubnetsV1Response3 = new UserGetSubnetsV1Response();
        UserGetSubnetsV1Response userGetSubnetsV1Response4 = new UserGetSubnetsV1Response();

        System.assert(userGetSubnetsV1Response1.equals(userGetSubnetsV1Response2));
        System.assert(userGetSubnetsV1Response3.equals(userGetSubnetsV1Response4));
        System.assertEquals(userGetSubnetsV1Response1.hashCode(), userGetSubnetsV1Response2.hashCode());
        System.assertEquals(userGetSubnetsV1Response3.hashCode(), userGetSubnetsV1Response4.hashCode());
    }
}
