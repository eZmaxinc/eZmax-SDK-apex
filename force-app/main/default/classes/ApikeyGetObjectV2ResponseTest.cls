@isTest
private class ApikeyGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetObjectV2Response apikeyGetObjectV2Response1 = ApikeyGetObjectV2Response.getExample();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response2 = apikeyGetObjectV2Response1;
        ApikeyGetObjectV2Response apikeyGetObjectV2Response3 = new ApikeyGetObjectV2Response();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response4 = apikeyGetObjectV2Response3;

        System.assert(apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response2));
        System.assert(apikeyGetObjectV2Response2.equals(apikeyGetObjectV2Response1));
        System.assert(apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response1));
        System.assert(apikeyGetObjectV2Response3.equals(apikeyGetObjectV2Response4));
        System.assert(apikeyGetObjectV2Response4.equals(apikeyGetObjectV2Response3));
        System.assert(apikeyGetObjectV2Response3.equals(apikeyGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetObjectV2Response apikeyGetObjectV2Response1 = ApikeyGetObjectV2Response.getExample();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response2 = ApikeyGetObjectV2Response.getExample();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response3 = new ApikeyGetObjectV2Response();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response4 = new ApikeyGetObjectV2Response();

        System.assert(apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response2));
        System.assert(apikeyGetObjectV2Response2.equals(apikeyGetObjectV2Response1));
        System.assert(apikeyGetObjectV2Response3.equals(apikeyGetObjectV2Response4));
        System.assert(apikeyGetObjectV2Response4.equals(apikeyGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetObjectV2Response apikeyGetObjectV2Response1 = ApikeyGetObjectV2Response.getExample();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response2 = new ApikeyGetObjectV2Response();

        System.assertEquals(false, apikeyGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, apikeyGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetObjectV2Response apikeyGetObjectV2Response1 = ApikeyGetObjectV2Response.getExample();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response2 = new ApikeyGetObjectV2Response();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response3;

        System.assertEquals(false, apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response3));
        System.assertEquals(false, apikeyGetObjectV2Response2.equals(apikeyGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetObjectV2Response apikeyGetObjectV2Response1 = ApikeyGetObjectV2Response.getExample();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response2 = new ApikeyGetObjectV2Response();

        System.assertEquals(apikeyGetObjectV2Response1.hashCode(), apikeyGetObjectV2Response1.hashCode());
        System.assertEquals(apikeyGetObjectV2Response2.hashCode(), apikeyGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetObjectV2Response apikeyGetObjectV2Response1 = ApikeyGetObjectV2Response.getExample();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response2 = ApikeyGetObjectV2Response.getExample();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response3 = new ApikeyGetObjectV2Response();
        ApikeyGetObjectV2Response apikeyGetObjectV2Response4 = new ApikeyGetObjectV2Response();

        System.assert(apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response2));
        System.assert(apikeyGetObjectV2Response3.equals(apikeyGetObjectV2Response4));
        System.assertEquals(apikeyGetObjectV2Response1.hashCode(), apikeyGetObjectV2Response2.hashCode());
        System.assertEquals(apikeyGetObjectV2Response3.hashCode(), apikeyGetObjectV2Response4.hashCode());
    }
}
