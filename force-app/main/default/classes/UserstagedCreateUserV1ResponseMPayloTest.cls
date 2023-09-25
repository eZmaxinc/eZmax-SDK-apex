@isTest
private class UserstagedCreateUserV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload1 = UserstagedCreateUserV1ResponseMPaylo.getExample();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload2 = userstagedCreateUserV1ResponseMPayload1;
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload3 = new UserstagedCreateUserV1ResponseMPaylo();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload4 = userstagedCreateUserV1ResponseMPayload3;

        System.assert(userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload2));
        System.assert(userstagedCreateUserV1ResponseMPayload2.equals(userstagedCreateUserV1ResponseMPayload1));
        System.assert(userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload1));
        System.assert(userstagedCreateUserV1ResponseMPayload3.equals(userstagedCreateUserV1ResponseMPayload4));
        System.assert(userstagedCreateUserV1ResponseMPayload4.equals(userstagedCreateUserV1ResponseMPayload3));
        System.assert(userstagedCreateUserV1ResponseMPayload3.equals(userstagedCreateUserV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload1 = UserstagedCreateUserV1ResponseMPaylo.getExample();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload2 = UserstagedCreateUserV1ResponseMPaylo.getExample();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload3 = new UserstagedCreateUserV1ResponseMPaylo();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload4 = new UserstagedCreateUserV1ResponseMPaylo();

        System.assert(userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload2));
        System.assert(userstagedCreateUserV1ResponseMPayload2.equals(userstagedCreateUserV1ResponseMPayload1));
        System.assert(userstagedCreateUserV1ResponseMPayload3.equals(userstagedCreateUserV1ResponseMPayload4));
        System.assert(userstagedCreateUserV1ResponseMPayload4.equals(userstagedCreateUserV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload1 = UserstagedCreateUserV1ResponseMPaylo.getExample();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload2 = new UserstagedCreateUserV1ResponseMPaylo();

        System.assertEquals(false, userstagedCreateUserV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userstagedCreateUserV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload1 = UserstagedCreateUserV1ResponseMPaylo.getExample();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload2 = new UserstagedCreateUserV1ResponseMPaylo();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload3;

        System.assertEquals(false, userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload3));
        System.assertEquals(false, userstagedCreateUserV1ResponseMPayload2.equals(userstagedCreateUserV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload1 = UserstagedCreateUserV1ResponseMPaylo.getExample();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload2 = new UserstagedCreateUserV1ResponseMPaylo();

        System.assertEquals(userstagedCreateUserV1ResponseMPayload1.hashCode(), userstagedCreateUserV1ResponseMPayload1.hashCode());
        System.assertEquals(userstagedCreateUserV1ResponseMPayload2.hashCode(), userstagedCreateUserV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload1 = UserstagedCreateUserV1ResponseMPaylo.getExample();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload2 = UserstagedCreateUserV1ResponseMPaylo.getExample();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload3 = new UserstagedCreateUserV1ResponseMPaylo();
        UserstagedCreateUserV1ResponseMPaylo userstagedCreateUserV1ResponseMPayload4 = new UserstagedCreateUserV1ResponseMPaylo();

        System.assert(userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload2));
        System.assert(userstagedCreateUserV1ResponseMPayload3.equals(userstagedCreateUserV1ResponseMPayload4));
        System.assertEquals(userstagedCreateUserV1ResponseMPayload1.hashCode(), userstagedCreateUserV1ResponseMPayload2.hashCode());
        System.assertEquals(userstagedCreateUserV1ResponseMPayload3.hashCode(), userstagedCreateUserV1ResponseMPayload4.hashCode());
    }
}
