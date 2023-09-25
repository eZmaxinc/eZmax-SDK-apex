@isTest
private class ApikeyCreateObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response1 = ApikeyCreateObjectV2Response.getExample();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response2 = apikeyCreateObjectV2Response1;
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response3 = new ApikeyCreateObjectV2Response();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response4 = apikeyCreateObjectV2Response3;

        System.assert(apikeyCreateObjectV2Response1.equals(apikeyCreateObjectV2Response2));
        System.assert(apikeyCreateObjectV2Response2.equals(apikeyCreateObjectV2Response1));
        System.assert(apikeyCreateObjectV2Response1.equals(apikeyCreateObjectV2Response1));
        System.assert(apikeyCreateObjectV2Response3.equals(apikeyCreateObjectV2Response4));
        System.assert(apikeyCreateObjectV2Response4.equals(apikeyCreateObjectV2Response3));
        System.assert(apikeyCreateObjectV2Response3.equals(apikeyCreateObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response1 = ApikeyCreateObjectV2Response.getExample();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response2 = ApikeyCreateObjectV2Response.getExample();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response3 = new ApikeyCreateObjectV2Response();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response4 = new ApikeyCreateObjectV2Response();

        System.assert(apikeyCreateObjectV2Response1.equals(apikeyCreateObjectV2Response2));
        System.assert(apikeyCreateObjectV2Response2.equals(apikeyCreateObjectV2Response1));
        System.assert(apikeyCreateObjectV2Response3.equals(apikeyCreateObjectV2Response4));
        System.assert(apikeyCreateObjectV2Response4.equals(apikeyCreateObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response1 = ApikeyCreateObjectV2Response.getExample();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response2 = new ApikeyCreateObjectV2Response();

        System.assertEquals(false, apikeyCreateObjectV2Response1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response1 = ApikeyCreateObjectV2Response.getExample();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response2 = new ApikeyCreateObjectV2Response();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response3;

        System.assertEquals(false, apikeyCreateObjectV2Response1.equals(apikeyCreateObjectV2Response3));
        System.assertEquals(false, apikeyCreateObjectV2Response2.equals(apikeyCreateObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response1 = ApikeyCreateObjectV2Response.getExample();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response2 = new ApikeyCreateObjectV2Response();

        System.assertEquals(apikeyCreateObjectV2Response1.hashCode(), apikeyCreateObjectV2Response1.hashCode());
        System.assertEquals(apikeyCreateObjectV2Response2.hashCode(), apikeyCreateObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response1 = ApikeyCreateObjectV2Response.getExample();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response2 = ApikeyCreateObjectV2Response.getExample();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response3 = new ApikeyCreateObjectV2Response();
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response4 = new ApikeyCreateObjectV2Response();

        System.assert(apikeyCreateObjectV2Response1.equals(apikeyCreateObjectV2Response2));
        System.assert(apikeyCreateObjectV2Response3.equals(apikeyCreateObjectV2Response4));
        System.assertEquals(apikeyCreateObjectV2Response1.hashCode(), apikeyCreateObjectV2Response2.hashCode());
        System.assertEquals(apikeyCreateObjectV2Response3.hashCode(), apikeyCreateObjectV2Response4.hashCode());
    }
}
