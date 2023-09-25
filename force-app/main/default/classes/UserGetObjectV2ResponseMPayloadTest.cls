@isTest
private class UserGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = UserGetObjectV2ResponseMPayload.getExample();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = userGetObjectV2ResponseMPayload1;
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload3 = new UserGetObjectV2ResponseMPayload();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload4 = userGetObjectV2ResponseMPayload3;

        System.assert(userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload2));
        System.assert(userGetObjectV2ResponseMPayload2.equals(userGetObjectV2ResponseMPayload1));
        System.assert(userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload1));
        System.assert(userGetObjectV2ResponseMPayload3.equals(userGetObjectV2ResponseMPayload4));
        System.assert(userGetObjectV2ResponseMPayload4.equals(userGetObjectV2ResponseMPayload3));
        System.assert(userGetObjectV2ResponseMPayload3.equals(userGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = UserGetObjectV2ResponseMPayload.getExample();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = UserGetObjectV2ResponseMPayload.getExample();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload3 = new UserGetObjectV2ResponseMPayload();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload4 = new UserGetObjectV2ResponseMPayload();

        System.assert(userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload2));
        System.assert(userGetObjectV2ResponseMPayload2.equals(userGetObjectV2ResponseMPayload1));
        System.assert(userGetObjectV2ResponseMPayload3.equals(userGetObjectV2ResponseMPayload4));
        System.assert(userGetObjectV2ResponseMPayload4.equals(userGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = UserGetObjectV2ResponseMPayload.getExample();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = new UserGetObjectV2ResponseMPayload();

        System.assertEquals(false, userGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = UserGetObjectV2ResponseMPayload.getExample();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = new UserGetObjectV2ResponseMPayload();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload3;

        System.assertEquals(false, userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload3));
        System.assertEquals(false, userGetObjectV2ResponseMPayload2.equals(userGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = UserGetObjectV2ResponseMPayload.getExample();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = new UserGetObjectV2ResponseMPayload();

        System.assertEquals(userGetObjectV2ResponseMPayload1.hashCode(), userGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(userGetObjectV2ResponseMPayload2.hashCode(), userGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = UserGetObjectV2ResponseMPayload.getExample();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = UserGetObjectV2ResponseMPayload.getExample();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload3 = new UserGetObjectV2ResponseMPayload();
        UserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload4 = new UserGetObjectV2ResponseMPayload();

        System.assert(userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload2));
        System.assert(userGetObjectV2ResponseMPayload3.equals(userGetObjectV2ResponseMPayload4));
        System.assertEquals(userGetObjectV2ResponseMPayload1.hashCode(), userGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(userGetObjectV2ResponseMPayload3.hashCode(), userGetObjectV2ResponseMPayload4.hashCode());
    }
}
