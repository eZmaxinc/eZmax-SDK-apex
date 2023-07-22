@isTest
private class OASUserGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = OASUserGetObjectV2ResponseMPayload.getExample();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = userGetObjectV2ResponseMPayload1;
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload3 = new OASUserGetObjectV2ResponseMPayload();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload4 = userGetObjectV2ResponseMPayload3;

        System.assert(userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload2));
        System.assert(userGetObjectV2ResponseMPayload2.equals(userGetObjectV2ResponseMPayload1));
        System.assert(userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload1));
        System.assert(userGetObjectV2ResponseMPayload3.equals(userGetObjectV2ResponseMPayload4));
        System.assert(userGetObjectV2ResponseMPayload4.equals(userGetObjectV2ResponseMPayload3));
        System.assert(userGetObjectV2ResponseMPayload3.equals(userGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = OASUserGetObjectV2ResponseMPayload.getExample();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = OASUserGetObjectV2ResponseMPayload.getExample();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload3 = new OASUserGetObjectV2ResponseMPayload();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload4 = new OASUserGetObjectV2ResponseMPayload();

        System.assert(userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload2));
        System.assert(userGetObjectV2ResponseMPayload2.equals(userGetObjectV2ResponseMPayload1));
        System.assert(userGetObjectV2ResponseMPayload3.equals(userGetObjectV2ResponseMPayload4));
        System.assert(userGetObjectV2ResponseMPayload4.equals(userGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = OASUserGetObjectV2ResponseMPayload.getExample();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = new OASUserGetObjectV2ResponseMPayload();

        System.assertEquals(false, userGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = OASUserGetObjectV2ResponseMPayload.getExample();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = new OASUserGetObjectV2ResponseMPayload();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload3;

        System.assertEquals(false, userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload3));
        System.assertEquals(false, userGetObjectV2ResponseMPayload2.equals(userGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = OASUserGetObjectV2ResponseMPayload.getExample();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = new OASUserGetObjectV2ResponseMPayload();

        System.assertEquals(userGetObjectV2ResponseMPayload1.hashCode(), userGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(userGetObjectV2ResponseMPayload2.hashCode(), userGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload1 = OASUserGetObjectV2ResponseMPayload.getExample();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload2 = OASUserGetObjectV2ResponseMPayload.getExample();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload3 = new OASUserGetObjectV2ResponseMPayload();
        OASUserGetObjectV2ResponseMPayload userGetObjectV2ResponseMPayload4 = new OASUserGetObjectV2ResponseMPayload();

        System.assert(userGetObjectV2ResponseMPayload1.equals(userGetObjectV2ResponseMPayload2));
        System.assert(userGetObjectV2ResponseMPayload3.equals(userGetObjectV2ResponseMPayload4));
        System.assertEquals(userGetObjectV2ResponseMPayload1.hashCode(), userGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(userGetObjectV2ResponseMPayload3.hashCode(), userGetObjectV2ResponseMPayload4.hashCode());
    }
}
