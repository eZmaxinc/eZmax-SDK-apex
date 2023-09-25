@isTest
private class UserstagedGetObjectV2ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload1 = UserstagedGetObjectV2ResponseMPayloa.getExample();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload2 = userstagedGetObjectV2ResponseMPayload1;
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload3 = new UserstagedGetObjectV2ResponseMPayloa();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload4 = userstagedGetObjectV2ResponseMPayload3;

        System.assert(userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload2));
        System.assert(userstagedGetObjectV2ResponseMPayload2.equals(userstagedGetObjectV2ResponseMPayload1));
        System.assert(userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload1));
        System.assert(userstagedGetObjectV2ResponseMPayload3.equals(userstagedGetObjectV2ResponseMPayload4));
        System.assert(userstagedGetObjectV2ResponseMPayload4.equals(userstagedGetObjectV2ResponseMPayload3));
        System.assert(userstagedGetObjectV2ResponseMPayload3.equals(userstagedGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload1 = UserstagedGetObjectV2ResponseMPayloa.getExample();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload2 = UserstagedGetObjectV2ResponseMPayloa.getExample();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload3 = new UserstagedGetObjectV2ResponseMPayloa();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload4 = new UserstagedGetObjectV2ResponseMPayloa();

        System.assert(userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload2));
        System.assert(userstagedGetObjectV2ResponseMPayload2.equals(userstagedGetObjectV2ResponseMPayload1));
        System.assert(userstagedGetObjectV2ResponseMPayload3.equals(userstagedGetObjectV2ResponseMPayload4));
        System.assert(userstagedGetObjectV2ResponseMPayload4.equals(userstagedGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload1 = UserstagedGetObjectV2ResponseMPayloa.getExample();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload2 = new UserstagedGetObjectV2ResponseMPayloa();

        System.assertEquals(false, userstagedGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userstagedGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload1 = UserstagedGetObjectV2ResponseMPayloa.getExample();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload2 = new UserstagedGetObjectV2ResponseMPayloa();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload3;

        System.assertEquals(false, userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload3));
        System.assertEquals(false, userstagedGetObjectV2ResponseMPayload2.equals(userstagedGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload1 = UserstagedGetObjectV2ResponseMPayloa.getExample();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload2 = new UserstagedGetObjectV2ResponseMPayloa();

        System.assertEquals(userstagedGetObjectV2ResponseMPayload1.hashCode(), userstagedGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(userstagedGetObjectV2ResponseMPayload2.hashCode(), userstagedGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload1 = UserstagedGetObjectV2ResponseMPayloa.getExample();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload2 = UserstagedGetObjectV2ResponseMPayloa.getExample();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload3 = new UserstagedGetObjectV2ResponseMPayloa();
        UserstagedGetObjectV2ResponseMPayloa userstagedGetObjectV2ResponseMPayload4 = new UserstagedGetObjectV2ResponseMPayloa();

        System.assert(userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload2));
        System.assert(userstagedGetObjectV2ResponseMPayload3.equals(userstagedGetObjectV2ResponseMPayload4));
        System.assertEquals(userstagedGetObjectV2ResponseMPayload1.hashCode(), userstagedGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(userstagedGetObjectV2ResponseMPayload3.hashCode(), userstagedGetObjectV2ResponseMPayload4.hashCode());
    }
}
