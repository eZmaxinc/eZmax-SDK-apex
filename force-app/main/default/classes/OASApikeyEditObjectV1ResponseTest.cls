@isTest
private class OASApikeyEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response1 = OASApikeyEditObjectV1Response.getExample();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response2 = apikeyEditObjectV1Response1;
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response3 = new OASApikeyEditObjectV1Response();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response4 = apikeyEditObjectV1Response3;

        System.assert(apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response2));
        System.assert(apikeyEditObjectV1Response2.equals(apikeyEditObjectV1Response1));
        System.assert(apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response1));
        System.assert(apikeyEditObjectV1Response3.equals(apikeyEditObjectV1Response4));
        System.assert(apikeyEditObjectV1Response4.equals(apikeyEditObjectV1Response3));
        System.assert(apikeyEditObjectV1Response3.equals(apikeyEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response1 = OASApikeyEditObjectV1Response.getExample();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response2 = OASApikeyEditObjectV1Response.getExample();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response3 = new OASApikeyEditObjectV1Response();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response4 = new OASApikeyEditObjectV1Response();

        System.assert(apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response2));
        System.assert(apikeyEditObjectV1Response2.equals(apikeyEditObjectV1Response1));
        System.assert(apikeyEditObjectV1Response3.equals(apikeyEditObjectV1Response4));
        System.assert(apikeyEditObjectV1Response4.equals(apikeyEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response1 = OASApikeyEditObjectV1Response.getExample();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response2 = new OASApikeyEditObjectV1Response();

        System.assertEquals(false, apikeyEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, apikeyEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response1 = OASApikeyEditObjectV1Response.getExample();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response2 = new OASApikeyEditObjectV1Response();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response3;

        System.assertEquals(false, apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response3));
        System.assertEquals(false, apikeyEditObjectV1Response2.equals(apikeyEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response1 = OASApikeyEditObjectV1Response.getExample();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response2 = new OASApikeyEditObjectV1Response();

        System.assertEquals(apikeyEditObjectV1Response1.hashCode(), apikeyEditObjectV1Response1.hashCode());
        System.assertEquals(apikeyEditObjectV1Response2.hashCode(), apikeyEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response1 = OASApikeyEditObjectV1Response.getExample();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response2 = OASApikeyEditObjectV1Response.getExample();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response3 = new OASApikeyEditObjectV1Response();
        OASApikeyEditObjectV1Response apikeyEditObjectV1Response4 = new OASApikeyEditObjectV1Response();

        System.assert(apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response2));
        System.assert(apikeyEditObjectV1Response3.equals(apikeyEditObjectV1Response4));
        System.assertEquals(apikeyEditObjectV1Response1.hashCode(), apikeyEditObjectV1Response2.hashCode());
        System.assertEquals(apikeyEditObjectV1Response3.hashCode(), apikeyEditObjectV1Response4.hashCode());
    }
}
