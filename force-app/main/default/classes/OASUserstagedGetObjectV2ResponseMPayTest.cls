@isTest
private class OASUserstagedGetObjectV2ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload1 = OASUserstagedGetObjectV2ResponseMPay.getExample();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload2 = userstagedGetObjectV2ResponseMPayload1;
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload3 = new OASUserstagedGetObjectV2ResponseMPay();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload4 = userstagedGetObjectV2ResponseMPayload3;

        System.assert(userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload2));
        System.assert(userstagedGetObjectV2ResponseMPayload2.equals(userstagedGetObjectV2ResponseMPayload1));
        System.assert(userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload1));
        System.assert(userstagedGetObjectV2ResponseMPayload3.equals(userstagedGetObjectV2ResponseMPayload4));
        System.assert(userstagedGetObjectV2ResponseMPayload4.equals(userstagedGetObjectV2ResponseMPayload3));
        System.assert(userstagedGetObjectV2ResponseMPayload3.equals(userstagedGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload1 = OASUserstagedGetObjectV2ResponseMPay.getExample();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload2 = OASUserstagedGetObjectV2ResponseMPay.getExample();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload3 = new OASUserstagedGetObjectV2ResponseMPay();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload4 = new OASUserstagedGetObjectV2ResponseMPay();

        System.assert(userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload2));
        System.assert(userstagedGetObjectV2ResponseMPayload2.equals(userstagedGetObjectV2ResponseMPayload1));
        System.assert(userstagedGetObjectV2ResponseMPayload3.equals(userstagedGetObjectV2ResponseMPayload4));
        System.assert(userstagedGetObjectV2ResponseMPayload4.equals(userstagedGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload1 = OASUserstagedGetObjectV2ResponseMPay.getExample();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload2 = new OASUserstagedGetObjectV2ResponseMPay();

        System.assertEquals(false, userstagedGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userstagedGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload1 = OASUserstagedGetObjectV2ResponseMPay.getExample();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload2 = new OASUserstagedGetObjectV2ResponseMPay();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload3;

        System.assertEquals(false, userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload3));
        System.assertEquals(false, userstagedGetObjectV2ResponseMPayload2.equals(userstagedGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload1 = OASUserstagedGetObjectV2ResponseMPay.getExample();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload2 = new OASUserstagedGetObjectV2ResponseMPay();

        System.assertEquals(userstagedGetObjectV2ResponseMPayload1.hashCode(), userstagedGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(userstagedGetObjectV2ResponseMPayload2.hashCode(), userstagedGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload1 = OASUserstagedGetObjectV2ResponseMPay.getExample();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload2 = OASUserstagedGetObjectV2ResponseMPay.getExample();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload3 = new OASUserstagedGetObjectV2ResponseMPay();
        OASUserstagedGetObjectV2ResponseMPay userstagedGetObjectV2ResponseMPayload4 = new OASUserstagedGetObjectV2ResponseMPay();

        System.assert(userstagedGetObjectV2ResponseMPayload1.equals(userstagedGetObjectV2ResponseMPayload2));
        System.assert(userstagedGetObjectV2ResponseMPayload3.equals(userstagedGetObjectV2ResponseMPayload4));
        System.assertEquals(userstagedGetObjectV2ResponseMPayload1.hashCode(), userstagedGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(userstagedGetObjectV2ResponseMPayload3.hashCode(), userstagedGetObjectV2ResponseMPayload4.hashCode());
    }
}
