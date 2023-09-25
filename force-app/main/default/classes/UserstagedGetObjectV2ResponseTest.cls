@isTest
private class UserstagedGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedGetObjectV2Response userstagedGetObjectV2Response1 = UserstagedGetObjectV2Response.getExample();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response2 = userstagedGetObjectV2Response1;
        UserstagedGetObjectV2Response userstagedGetObjectV2Response3 = new UserstagedGetObjectV2Response();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response4 = userstagedGetObjectV2Response3;

        System.assert(userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response2));
        System.assert(userstagedGetObjectV2Response2.equals(userstagedGetObjectV2Response1));
        System.assert(userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response1));
        System.assert(userstagedGetObjectV2Response3.equals(userstagedGetObjectV2Response4));
        System.assert(userstagedGetObjectV2Response4.equals(userstagedGetObjectV2Response3));
        System.assert(userstagedGetObjectV2Response3.equals(userstagedGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedGetObjectV2Response userstagedGetObjectV2Response1 = UserstagedGetObjectV2Response.getExample();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response2 = UserstagedGetObjectV2Response.getExample();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response3 = new UserstagedGetObjectV2Response();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response4 = new UserstagedGetObjectV2Response();

        System.assert(userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response2));
        System.assert(userstagedGetObjectV2Response2.equals(userstagedGetObjectV2Response1));
        System.assert(userstagedGetObjectV2Response3.equals(userstagedGetObjectV2Response4));
        System.assert(userstagedGetObjectV2Response4.equals(userstagedGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedGetObjectV2Response userstagedGetObjectV2Response1 = UserstagedGetObjectV2Response.getExample();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response2 = new UserstagedGetObjectV2Response();

        System.assertEquals(false, userstagedGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, userstagedGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedGetObjectV2Response userstagedGetObjectV2Response1 = UserstagedGetObjectV2Response.getExample();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response2 = new UserstagedGetObjectV2Response();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response3;

        System.assertEquals(false, userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response3));
        System.assertEquals(false, userstagedGetObjectV2Response2.equals(userstagedGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedGetObjectV2Response userstagedGetObjectV2Response1 = UserstagedGetObjectV2Response.getExample();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response2 = new UserstagedGetObjectV2Response();

        System.assertEquals(userstagedGetObjectV2Response1.hashCode(), userstagedGetObjectV2Response1.hashCode());
        System.assertEquals(userstagedGetObjectV2Response2.hashCode(), userstagedGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedGetObjectV2Response userstagedGetObjectV2Response1 = UserstagedGetObjectV2Response.getExample();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response2 = UserstagedGetObjectV2Response.getExample();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response3 = new UserstagedGetObjectV2Response();
        UserstagedGetObjectV2Response userstagedGetObjectV2Response4 = new UserstagedGetObjectV2Response();

        System.assert(userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response2));
        System.assert(userstagedGetObjectV2Response3.equals(userstagedGetObjectV2Response4));
        System.assertEquals(userstagedGetObjectV2Response1.hashCode(), userstagedGetObjectV2Response2.hashCode());
        System.assertEquals(userstagedGetObjectV2Response3.hashCode(), userstagedGetObjectV2Response4.hashCode());
    }
}
