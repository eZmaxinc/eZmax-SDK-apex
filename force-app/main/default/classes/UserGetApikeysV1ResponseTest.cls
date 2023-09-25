@isTest
private class UserGetApikeysV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetApikeysV1Response userGetApikeysV1Response1 = UserGetApikeysV1Response.getExample();
        UserGetApikeysV1Response userGetApikeysV1Response2 = userGetApikeysV1Response1;
        UserGetApikeysV1Response userGetApikeysV1Response3 = new UserGetApikeysV1Response();
        UserGetApikeysV1Response userGetApikeysV1Response4 = userGetApikeysV1Response3;

        System.assert(userGetApikeysV1Response1.equals(userGetApikeysV1Response2));
        System.assert(userGetApikeysV1Response2.equals(userGetApikeysV1Response1));
        System.assert(userGetApikeysV1Response1.equals(userGetApikeysV1Response1));
        System.assert(userGetApikeysV1Response3.equals(userGetApikeysV1Response4));
        System.assert(userGetApikeysV1Response4.equals(userGetApikeysV1Response3));
        System.assert(userGetApikeysV1Response3.equals(userGetApikeysV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetApikeysV1Response userGetApikeysV1Response1 = UserGetApikeysV1Response.getExample();
        UserGetApikeysV1Response userGetApikeysV1Response2 = UserGetApikeysV1Response.getExample();
        UserGetApikeysV1Response userGetApikeysV1Response3 = new UserGetApikeysV1Response();
        UserGetApikeysV1Response userGetApikeysV1Response4 = new UserGetApikeysV1Response();

        System.assert(userGetApikeysV1Response1.equals(userGetApikeysV1Response2));
        System.assert(userGetApikeysV1Response2.equals(userGetApikeysV1Response1));
        System.assert(userGetApikeysV1Response3.equals(userGetApikeysV1Response4));
        System.assert(userGetApikeysV1Response4.equals(userGetApikeysV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetApikeysV1Response userGetApikeysV1Response1 = UserGetApikeysV1Response.getExample();
        UserGetApikeysV1Response userGetApikeysV1Response2 = new UserGetApikeysV1Response();

        System.assertEquals(false, userGetApikeysV1Response1.equals('foo'));
        System.assertEquals(false, userGetApikeysV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetApikeysV1Response userGetApikeysV1Response1 = UserGetApikeysV1Response.getExample();
        UserGetApikeysV1Response userGetApikeysV1Response2 = new UserGetApikeysV1Response();
        UserGetApikeysV1Response userGetApikeysV1Response3;

        System.assertEquals(false, userGetApikeysV1Response1.equals(userGetApikeysV1Response3));
        System.assertEquals(false, userGetApikeysV1Response2.equals(userGetApikeysV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetApikeysV1Response userGetApikeysV1Response1 = UserGetApikeysV1Response.getExample();
        UserGetApikeysV1Response userGetApikeysV1Response2 = new UserGetApikeysV1Response();

        System.assertEquals(userGetApikeysV1Response1.hashCode(), userGetApikeysV1Response1.hashCode());
        System.assertEquals(userGetApikeysV1Response2.hashCode(), userGetApikeysV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetApikeysV1Response userGetApikeysV1Response1 = UserGetApikeysV1Response.getExample();
        UserGetApikeysV1Response userGetApikeysV1Response2 = UserGetApikeysV1Response.getExample();
        UserGetApikeysV1Response userGetApikeysV1Response3 = new UserGetApikeysV1Response();
        UserGetApikeysV1Response userGetApikeysV1Response4 = new UserGetApikeysV1Response();

        System.assert(userGetApikeysV1Response1.equals(userGetApikeysV1Response2));
        System.assert(userGetApikeysV1Response3.equals(userGetApikeysV1Response4));
        System.assertEquals(userGetApikeysV1Response1.hashCode(), userGetApikeysV1Response2.hashCode());
        System.assertEquals(userGetApikeysV1Response3.hashCode(), userGetApikeysV1Response4.hashCode());
    }
}
