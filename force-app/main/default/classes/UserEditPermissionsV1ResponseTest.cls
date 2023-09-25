@isTest
private class UserEditPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserEditPermissionsV1Response userEditPermissionsV1Response1 = UserEditPermissionsV1Response.getExample();
        UserEditPermissionsV1Response userEditPermissionsV1Response2 = userEditPermissionsV1Response1;
        UserEditPermissionsV1Response userEditPermissionsV1Response3 = new UserEditPermissionsV1Response();
        UserEditPermissionsV1Response userEditPermissionsV1Response4 = userEditPermissionsV1Response3;

        System.assert(userEditPermissionsV1Response1.equals(userEditPermissionsV1Response2));
        System.assert(userEditPermissionsV1Response2.equals(userEditPermissionsV1Response1));
        System.assert(userEditPermissionsV1Response1.equals(userEditPermissionsV1Response1));
        System.assert(userEditPermissionsV1Response3.equals(userEditPermissionsV1Response4));
        System.assert(userEditPermissionsV1Response4.equals(userEditPermissionsV1Response3));
        System.assert(userEditPermissionsV1Response3.equals(userEditPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserEditPermissionsV1Response userEditPermissionsV1Response1 = UserEditPermissionsV1Response.getExample();
        UserEditPermissionsV1Response userEditPermissionsV1Response2 = UserEditPermissionsV1Response.getExample();
        UserEditPermissionsV1Response userEditPermissionsV1Response3 = new UserEditPermissionsV1Response();
        UserEditPermissionsV1Response userEditPermissionsV1Response4 = new UserEditPermissionsV1Response();

        System.assert(userEditPermissionsV1Response1.equals(userEditPermissionsV1Response2));
        System.assert(userEditPermissionsV1Response2.equals(userEditPermissionsV1Response1));
        System.assert(userEditPermissionsV1Response3.equals(userEditPermissionsV1Response4));
        System.assert(userEditPermissionsV1Response4.equals(userEditPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserEditPermissionsV1Response userEditPermissionsV1Response1 = UserEditPermissionsV1Response.getExample();
        UserEditPermissionsV1Response userEditPermissionsV1Response2 = new UserEditPermissionsV1Response();

        System.assertEquals(false, userEditPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, userEditPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserEditPermissionsV1Response userEditPermissionsV1Response1 = UserEditPermissionsV1Response.getExample();
        UserEditPermissionsV1Response userEditPermissionsV1Response2 = new UserEditPermissionsV1Response();
        UserEditPermissionsV1Response userEditPermissionsV1Response3;

        System.assertEquals(false, userEditPermissionsV1Response1.equals(userEditPermissionsV1Response3));
        System.assertEquals(false, userEditPermissionsV1Response2.equals(userEditPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserEditPermissionsV1Response userEditPermissionsV1Response1 = UserEditPermissionsV1Response.getExample();
        UserEditPermissionsV1Response userEditPermissionsV1Response2 = new UserEditPermissionsV1Response();

        System.assertEquals(userEditPermissionsV1Response1.hashCode(), userEditPermissionsV1Response1.hashCode());
        System.assertEquals(userEditPermissionsV1Response2.hashCode(), userEditPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserEditPermissionsV1Response userEditPermissionsV1Response1 = UserEditPermissionsV1Response.getExample();
        UserEditPermissionsV1Response userEditPermissionsV1Response2 = UserEditPermissionsV1Response.getExample();
        UserEditPermissionsV1Response userEditPermissionsV1Response3 = new UserEditPermissionsV1Response();
        UserEditPermissionsV1Response userEditPermissionsV1Response4 = new UserEditPermissionsV1Response();

        System.assert(userEditPermissionsV1Response1.equals(userEditPermissionsV1Response2));
        System.assert(userEditPermissionsV1Response3.equals(userEditPermissionsV1Response4));
        System.assertEquals(userEditPermissionsV1Response1.hashCode(), userEditPermissionsV1Response2.hashCode());
        System.assertEquals(userEditPermissionsV1Response3.hashCode(), userEditPermissionsV1Response4.hashCode());
    }
}
