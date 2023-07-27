@isTest
private class OASApikeyGetCorsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response1 = OASApikeyGetCorsV1Response.getExample();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response2 = apikeyGetCorsV1Response1;
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response3 = new OASApikeyGetCorsV1Response();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response4 = apikeyGetCorsV1Response3;

        System.assert(apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response2));
        System.assert(apikeyGetCorsV1Response2.equals(apikeyGetCorsV1Response1));
        System.assert(apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response1));
        System.assert(apikeyGetCorsV1Response3.equals(apikeyGetCorsV1Response4));
        System.assert(apikeyGetCorsV1Response4.equals(apikeyGetCorsV1Response3));
        System.assert(apikeyGetCorsV1Response3.equals(apikeyGetCorsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response1 = OASApikeyGetCorsV1Response.getExample();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response2 = OASApikeyGetCorsV1Response.getExample();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response3 = new OASApikeyGetCorsV1Response();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response4 = new OASApikeyGetCorsV1Response();

        System.assert(apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response2));
        System.assert(apikeyGetCorsV1Response2.equals(apikeyGetCorsV1Response1));
        System.assert(apikeyGetCorsV1Response3.equals(apikeyGetCorsV1Response4));
        System.assert(apikeyGetCorsV1Response4.equals(apikeyGetCorsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response1 = OASApikeyGetCorsV1Response.getExample();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response2 = new OASApikeyGetCorsV1Response();

        System.assertEquals(false, apikeyGetCorsV1Response1.equals('foo'));
        System.assertEquals(false, apikeyGetCorsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response1 = OASApikeyGetCorsV1Response.getExample();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response2 = new OASApikeyGetCorsV1Response();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response3;

        System.assertEquals(false, apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response3));
        System.assertEquals(false, apikeyGetCorsV1Response2.equals(apikeyGetCorsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response1 = OASApikeyGetCorsV1Response.getExample();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response2 = new OASApikeyGetCorsV1Response();

        System.assertEquals(apikeyGetCorsV1Response1.hashCode(), apikeyGetCorsV1Response1.hashCode());
        System.assertEquals(apikeyGetCorsV1Response2.hashCode(), apikeyGetCorsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response1 = OASApikeyGetCorsV1Response.getExample();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response2 = OASApikeyGetCorsV1Response.getExample();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response3 = new OASApikeyGetCorsV1Response();
        OASApikeyGetCorsV1Response apikeyGetCorsV1Response4 = new OASApikeyGetCorsV1Response();

        System.assert(apikeyGetCorsV1Response1.equals(apikeyGetCorsV1Response2));
        System.assert(apikeyGetCorsV1Response3.equals(apikeyGetCorsV1Response4));
        System.assertEquals(apikeyGetCorsV1Response1.hashCode(), apikeyGetCorsV1Response2.hashCode());
        System.assertEquals(apikeyGetCorsV1Response3.hashCode(), apikeyGetCorsV1Response4.hashCode());
    }
}
