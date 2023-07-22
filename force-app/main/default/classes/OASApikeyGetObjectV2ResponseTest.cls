@isTest
private class OASApikeyGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response1 = OASApikeyGetObjectV2Response.getExample();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response2 = apikeyGetObjectV2Response1;
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response3 = new OASApikeyGetObjectV2Response();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response4 = apikeyGetObjectV2Response3;

        System.assert(apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response2));
        System.assert(apikeyGetObjectV2Response2.equals(apikeyGetObjectV2Response1));
        System.assert(apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response1));
        System.assert(apikeyGetObjectV2Response3.equals(apikeyGetObjectV2Response4));
        System.assert(apikeyGetObjectV2Response4.equals(apikeyGetObjectV2Response3));
        System.assert(apikeyGetObjectV2Response3.equals(apikeyGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response1 = OASApikeyGetObjectV2Response.getExample();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response2 = OASApikeyGetObjectV2Response.getExample();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response3 = new OASApikeyGetObjectV2Response();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response4 = new OASApikeyGetObjectV2Response();

        System.assert(apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response2));
        System.assert(apikeyGetObjectV2Response2.equals(apikeyGetObjectV2Response1));
        System.assert(apikeyGetObjectV2Response3.equals(apikeyGetObjectV2Response4));
        System.assert(apikeyGetObjectV2Response4.equals(apikeyGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response1 = OASApikeyGetObjectV2Response.getExample();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response2 = new OASApikeyGetObjectV2Response();

        System.assertEquals(false, apikeyGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, apikeyGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response1 = OASApikeyGetObjectV2Response.getExample();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response2 = new OASApikeyGetObjectV2Response();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response3;

        System.assertEquals(false, apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response3));
        System.assertEquals(false, apikeyGetObjectV2Response2.equals(apikeyGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response1 = OASApikeyGetObjectV2Response.getExample();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response2 = new OASApikeyGetObjectV2Response();

        System.assertEquals(apikeyGetObjectV2Response1.hashCode(), apikeyGetObjectV2Response1.hashCode());
        System.assertEquals(apikeyGetObjectV2Response2.hashCode(), apikeyGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response1 = OASApikeyGetObjectV2Response.getExample();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response2 = OASApikeyGetObjectV2Response.getExample();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response3 = new OASApikeyGetObjectV2Response();
        OASApikeyGetObjectV2Response apikeyGetObjectV2Response4 = new OASApikeyGetObjectV2Response();

        System.assert(apikeyGetObjectV2Response1.equals(apikeyGetObjectV2Response2));
        System.assert(apikeyGetObjectV2Response3.equals(apikeyGetObjectV2Response4));
        System.assertEquals(apikeyGetObjectV2Response1.hashCode(), apikeyGetObjectV2Response2.hashCode());
        System.assertEquals(apikeyGetObjectV2Response3.hashCode(), apikeyGetObjectV2Response4.hashCode());
    }
}
