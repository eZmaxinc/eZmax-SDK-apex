@isTest
private class OASApikeyCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response1 = OASApikeyCreateObjectV1Response.getExample();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response2 = apikeyCreateObjectV1Response1;
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response3 = new OASApikeyCreateObjectV1Response();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response4 = apikeyCreateObjectV1Response3;

        System.assert(apikeyCreateObjectV1Response1.equals(apikeyCreateObjectV1Response2));
        System.assert(apikeyCreateObjectV1Response2.equals(apikeyCreateObjectV1Response1));
        System.assert(apikeyCreateObjectV1Response1.equals(apikeyCreateObjectV1Response1));
        System.assert(apikeyCreateObjectV1Response3.equals(apikeyCreateObjectV1Response4));
        System.assert(apikeyCreateObjectV1Response4.equals(apikeyCreateObjectV1Response3));
        System.assert(apikeyCreateObjectV1Response3.equals(apikeyCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response1 = OASApikeyCreateObjectV1Response.getExample();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response2 = OASApikeyCreateObjectV1Response.getExample();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response3 = new OASApikeyCreateObjectV1Response();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response4 = new OASApikeyCreateObjectV1Response();

        System.assert(apikeyCreateObjectV1Response1.equals(apikeyCreateObjectV1Response2));
        System.assert(apikeyCreateObjectV1Response2.equals(apikeyCreateObjectV1Response1));
        System.assert(apikeyCreateObjectV1Response3.equals(apikeyCreateObjectV1Response4));
        System.assert(apikeyCreateObjectV1Response4.equals(apikeyCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response1 = OASApikeyCreateObjectV1Response.getExample();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response2 = new OASApikeyCreateObjectV1Response();

        System.assertEquals(false, apikeyCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response1 = OASApikeyCreateObjectV1Response.getExample();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response2 = new OASApikeyCreateObjectV1Response();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response3;

        System.assertEquals(false, apikeyCreateObjectV1Response1.equals(apikeyCreateObjectV1Response3));
        System.assertEquals(false, apikeyCreateObjectV1Response2.equals(apikeyCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response1 = OASApikeyCreateObjectV1Response.getExample();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response2 = new OASApikeyCreateObjectV1Response();

        System.assertEquals(apikeyCreateObjectV1Response1.hashCode(), apikeyCreateObjectV1Response1.hashCode());
        System.assertEquals(apikeyCreateObjectV1Response2.hashCode(), apikeyCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response1 = OASApikeyCreateObjectV1Response.getExample();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response2 = OASApikeyCreateObjectV1Response.getExample();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response3 = new OASApikeyCreateObjectV1Response();
        OASApikeyCreateObjectV1Response apikeyCreateObjectV1Response4 = new OASApikeyCreateObjectV1Response();

        System.assert(apikeyCreateObjectV1Response1.equals(apikeyCreateObjectV1Response2));
        System.assert(apikeyCreateObjectV1Response3.equals(apikeyCreateObjectV1Response4));
        System.assertEquals(apikeyCreateObjectV1Response1.hashCode(), apikeyCreateObjectV1Response2.hashCode());
        System.assertEquals(apikeyCreateObjectV1Response3.hashCode(), apikeyCreateObjectV1Response4.hashCode());
    }
}
