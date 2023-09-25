@isTest
private class UserGetPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetPermissionsV1Response userGetPermissionsV1Response1 = UserGetPermissionsV1Response.getExample();
        UserGetPermissionsV1Response userGetPermissionsV1Response2 = userGetPermissionsV1Response1;
        UserGetPermissionsV1Response userGetPermissionsV1Response3 = new UserGetPermissionsV1Response();
        UserGetPermissionsV1Response userGetPermissionsV1Response4 = userGetPermissionsV1Response3;

        System.assert(userGetPermissionsV1Response1.equals(userGetPermissionsV1Response2));
        System.assert(userGetPermissionsV1Response2.equals(userGetPermissionsV1Response1));
        System.assert(userGetPermissionsV1Response1.equals(userGetPermissionsV1Response1));
        System.assert(userGetPermissionsV1Response3.equals(userGetPermissionsV1Response4));
        System.assert(userGetPermissionsV1Response4.equals(userGetPermissionsV1Response3));
        System.assert(userGetPermissionsV1Response3.equals(userGetPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetPermissionsV1Response userGetPermissionsV1Response1 = UserGetPermissionsV1Response.getExample();
        UserGetPermissionsV1Response userGetPermissionsV1Response2 = UserGetPermissionsV1Response.getExample();
        UserGetPermissionsV1Response userGetPermissionsV1Response3 = new UserGetPermissionsV1Response();
        UserGetPermissionsV1Response userGetPermissionsV1Response4 = new UserGetPermissionsV1Response();

        System.assert(userGetPermissionsV1Response1.equals(userGetPermissionsV1Response2));
        System.assert(userGetPermissionsV1Response2.equals(userGetPermissionsV1Response1));
        System.assert(userGetPermissionsV1Response3.equals(userGetPermissionsV1Response4));
        System.assert(userGetPermissionsV1Response4.equals(userGetPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetPermissionsV1Response userGetPermissionsV1Response1 = UserGetPermissionsV1Response.getExample();
        UserGetPermissionsV1Response userGetPermissionsV1Response2 = new UserGetPermissionsV1Response();

        System.assertEquals(false, userGetPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, userGetPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetPermissionsV1Response userGetPermissionsV1Response1 = UserGetPermissionsV1Response.getExample();
        UserGetPermissionsV1Response userGetPermissionsV1Response2 = new UserGetPermissionsV1Response();
        UserGetPermissionsV1Response userGetPermissionsV1Response3;

        System.assertEquals(false, userGetPermissionsV1Response1.equals(userGetPermissionsV1Response3));
        System.assertEquals(false, userGetPermissionsV1Response2.equals(userGetPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetPermissionsV1Response userGetPermissionsV1Response1 = UserGetPermissionsV1Response.getExample();
        UserGetPermissionsV1Response userGetPermissionsV1Response2 = new UserGetPermissionsV1Response();

        System.assertEquals(userGetPermissionsV1Response1.hashCode(), userGetPermissionsV1Response1.hashCode());
        System.assertEquals(userGetPermissionsV1Response2.hashCode(), userGetPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetPermissionsV1Response userGetPermissionsV1Response1 = UserGetPermissionsV1Response.getExample();
        UserGetPermissionsV1Response userGetPermissionsV1Response2 = UserGetPermissionsV1Response.getExample();
        UserGetPermissionsV1Response userGetPermissionsV1Response3 = new UserGetPermissionsV1Response();
        UserGetPermissionsV1Response userGetPermissionsV1Response4 = new UserGetPermissionsV1Response();

        System.assert(userGetPermissionsV1Response1.equals(userGetPermissionsV1Response2));
        System.assert(userGetPermissionsV1Response3.equals(userGetPermissionsV1Response4));
        System.assertEquals(userGetPermissionsV1Response1.hashCode(), userGetPermissionsV1Response2.hashCode());
        System.assertEquals(userGetPermissionsV1Response3.hashCode(), userGetPermissionsV1Response4.hashCode());
    }
}
