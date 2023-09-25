@isTest
private class UserGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetObjectV2Response userGetObjectV2Response1 = UserGetObjectV2Response.getExample();
        UserGetObjectV2Response userGetObjectV2Response2 = userGetObjectV2Response1;
        UserGetObjectV2Response userGetObjectV2Response3 = new UserGetObjectV2Response();
        UserGetObjectV2Response userGetObjectV2Response4 = userGetObjectV2Response3;

        System.assert(userGetObjectV2Response1.equals(userGetObjectV2Response2));
        System.assert(userGetObjectV2Response2.equals(userGetObjectV2Response1));
        System.assert(userGetObjectV2Response1.equals(userGetObjectV2Response1));
        System.assert(userGetObjectV2Response3.equals(userGetObjectV2Response4));
        System.assert(userGetObjectV2Response4.equals(userGetObjectV2Response3));
        System.assert(userGetObjectV2Response3.equals(userGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetObjectV2Response userGetObjectV2Response1 = UserGetObjectV2Response.getExample();
        UserGetObjectV2Response userGetObjectV2Response2 = UserGetObjectV2Response.getExample();
        UserGetObjectV2Response userGetObjectV2Response3 = new UserGetObjectV2Response();
        UserGetObjectV2Response userGetObjectV2Response4 = new UserGetObjectV2Response();

        System.assert(userGetObjectV2Response1.equals(userGetObjectV2Response2));
        System.assert(userGetObjectV2Response2.equals(userGetObjectV2Response1));
        System.assert(userGetObjectV2Response3.equals(userGetObjectV2Response4));
        System.assert(userGetObjectV2Response4.equals(userGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetObjectV2Response userGetObjectV2Response1 = UserGetObjectV2Response.getExample();
        UserGetObjectV2Response userGetObjectV2Response2 = new UserGetObjectV2Response();

        System.assertEquals(false, userGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, userGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetObjectV2Response userGetObjectV2Response1 = UserGetObjectV2Response.getExample();
        UserGetObjectV2Response userGetObjectV2Response2 = new UserGetObjectV2Response();
        UserGetObjectV2Response userGetObjectV2Response3;

        System.assertEquals(false, userGetObjectV2Response1.equals(userGetObjectV2Response3));
        System.assertEquals(false, userGetObjectV2Response2.equals(userGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetObjectV2Response userGetObjectV2Response1 = UserGetObjectV2Response.getExample();
        UserGetObjectV2Response userGetObjectV2Response2 = new UserGetObjectV2Response();

        System.assertEquals(userGetObjectV2Response1.hashCode(), userGetObjectV2Response1.hashCode());
        System.assertEquals(userGetObjectV2Response2.hashCode(), userGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetObjectV2Response userGetObjectV2Response1 = UserGetObjectV2Response.getExample();
        UserGetObjectV2Response userGetObjectV2Response2 = UserGetObjectV2Response.getExample();
        UserGetObjectV2Response userGetObjectV2Response3 = new UserGetObjectV2Response();
        UserGetObjectV2Response userGetObjectV2Response4 = new UserGetObjectV2Response();

        System.assert(userGetObjectV2Response1.equals(userGetObjectV2Response2));
        System.assert(userGetObjectV2Response3.equals(userGetObjectV2Response4));
        System.assertEquals(userGetObjectV2Response1.hashCode(), userGetObjectV2Response2.hashCode());
        System.assertEquals(userGetObjectV2Response3.hashCode(), userGetObjectV2Response4.hashCode());
    }
}
