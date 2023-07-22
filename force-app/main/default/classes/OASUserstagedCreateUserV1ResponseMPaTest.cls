@isTest
private class OASUserstagedCreateUserV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload1 = OASUserstagedCreateUserV1ResponseMPa.getExample();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload2 = userstagedCreateUserV1ResponseMPayload1;
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload3 = new OASUserstagedCreateUserV1ResponseMPa();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload4 = userstagedCreateUserV1ResponseMPayload3;

        System.assert(userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload2));
        System.assert(userstagedCreateUserV1ResponseMPayload2.equals(userstagedCreateUserV1ResponseMPayload1));
        System.assert(userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload1));
        System.assert(userstagedCreateUserV1ResponseMPayload3.equals(userstagedCreateUserV1ResponseMPayload4));
        System.assert(userstagedCreateUserV1ResponseMPayload4.equals(userstagedCreateUserV1ResponseMPayload3));
        System.assert(userstagedCreateUserV1ResponseMPayload3.equals(userstagedCreateUserV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload1 = OASUserstagedCreateUserV1ResponseMPa.getExample();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload2 = OASUserstagedCreateUserV1ResponseMPa.getExample();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload3 = new OASUserstagedCreateUserV1ResponseMPa();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload4 = new OASUserstagedCreateUserV1ResponseMPa();

        System.assert(userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload2));
        System.assert(userstagedCreateUserV1ResponseMPayload2.equals(userstagedCreateUserV1ResponseMPayload1));
        System.assert(userstagedCreateUserV1ResponseMPayload3.equals(userstagedCreateUserV1ResponseMPayload4));
        System.assert(userstagedCreateUserV1ResponseMPayload4.equals(userstagedCreateUserV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload1 = OASUserstagedCreateUserV1ResponseMPa.getExample();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload2 = new OASUserstagedCreateUserV1ResponseMPa();

        System.assertEquals(false, userstagedCreateUserV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userstagedCreateUserV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload1 = OASUserstagedCreateUserV1ResponseMPa.getExample();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload2 = new OASUserstagedCreateUserV1ResponseMPa();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload3;

        System.assertEquals(false, userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload3));
        System.assertEquals(false, userstagedCreateUserV1ResponseMPayload2.equals(userstagedCreateUserV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload1 = OASUserstagedCreateUserV1ResponseMPa.getExample();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload2 = new OASUserstagedCreateUserV1ResponseMPa();

        System.assertEquals(userstagedCreateUserV1ResponseMPayload1.hashCode(), userstagedCreateUserV1ResponseMPayload1.hashCode());
        System.assertEquals(userstagedCreateUserV1ResponseMPayload2.hashCode(), userstagedCreateUserV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload1 = OASUserstagedCreateUserV1ResponseMPa.getExample();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload2 = OASUserstagedCreateUserV1ResponseMPa.getExample();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload3 = new OASUserstagedCreateUserV1ResponseMPa();
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload4 = new OASUserstagedCreateUserV1ResponseMPa();

        System.assert(userstagedCreateUserV1ResponseMPayload1.equals(userstagedCreateUserV1ResponseMPayload2));
        System.assert(userstagedCreateUserV1ResponseMPayload3.equals(userstagedCreateUserV1ResponseMPayload4));
        System.assertEquals(userstagedCreateUserV1ResponseMPayload1.hashCode(), userstagedCreateUserV1ResponseMPayload2.hashCode());
        System.assertEquals(userstagedCreateUserV1ResponseMPayload3.hashCode(), userstagedCreateUserV1ResponseMPayload4.hashCode());
    }
}
