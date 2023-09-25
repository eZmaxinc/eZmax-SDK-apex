@isTest
private class ApikeyGetCorsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetCorsV1Response apikeyGetCorsV1Response1 = ApikeyGetCorsV1Response.getExample();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response2 = apikeyGetCorsV1Response1;
        ApikeyGetCorsV1Response apikeyGetCorsV1Response3 = new ApikeyGetCorsV1Response();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response4 = apikeyGetCorsV1Response3;

        System.assert(apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response2));
        System.assert(apikeyGetCorsV1Response2.equals(apikeyGetCorsV1Response1));
        System.assert(apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response1));
        System.assert(apikeyGetCorsV1Response3.equals(apikeyGetCorsV1Response4));
        System.assert(apikeyGetCorsV1Response4.equals(apikeyGetCorsV1Response3));
        System.assert(apikeyGetCorsV1Response3.equals(apikeyGetCorsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetCorsV1Response apikeyGetCorsV1Response1 = ApikeyGetCorsV1Response.getExample();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response2 = ApikeyGetCorsV1Response.getExample();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response3 = new ApikeyGetCorsV1Response();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response4 = new ApikeyGetCorsV1Response();

        System.assert(apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response2));
        System.assert(apikeyGetCorsV1Response2.equals(apikeyGetCorsV1Response1));
        System.assert(apikeyGetCorsV1Response3.equals(apikeyGetCorsV1Response4));
        System.assert(apikeyGetCorsV1Response4.equals(apikeyGetCorsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetCorsV1Response apikeyGetCorsV1Response1 = ApikeyGetCorsV1Response.getExample();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response2 = new ApikeyGetCorsV1Response();

        System.assertEquals(false, apikeyGetCorsV1Response1.equals('foo'));
        System.assertEquals(false, apikeyGetCorsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetCorsV1Response apikeyGetCorsV1Response1 = ApikeyGetCorsV1Response.getExample();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response2 = new ApikeyGetCorsV1Response();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response3;

        System.assertEquals(false, apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response3));
        System.assertEquals(false, apikeyGetCorsV1Response2.equals(apikeyGetCorsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetCorsV1Response apikeyGetCorsV1Response1 = ApikeyGetCorsV1Response.getExample();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response2 = new ApikeyGetCorsV1Response();

        System.assertEquals(apikeyGetCorsV1Response1.hashCode(), apikeyGetCorsV1Response1.hashCode());
        System.assertEquals(apikeyGetCorsV1Response2.hashCode(), apikeyGetCorsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetCorsV1Response apikeyGetCorsV1Response1 = ApikeyGetCorsV1Response.getExample();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response2 = ApikeyGetCorsV1Response.getExample();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response3 = new ApikeyGetCorsV1Response();
        ApikeyGetCorsV1Response apikeyGetCorsV1Response4 = new ApikeyGetCorsV1Response();

        System.assert(apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response2));
        System.assert(apikeyGetCorsV1Response3.equals(apikeyGetCorsV1Response4));
        System.assertEquals(apikeyGetCorsV1Response1.hashCode(), apikeyGetCorsV1Response2.hashCode());
        System.assertEquals(apikeyGetCorsV1Response3.hashCode(), apikeyGetCorsV1Response4.hashCode());
    }
}
