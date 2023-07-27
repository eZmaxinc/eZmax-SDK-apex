@isTest
private class OASApikeyGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetListV1Response apikeyGetListV1Response1 = OASApikeyGetListV1Response.getExample();
        OASApikeyGetListV1Response apikeyGetListV1Response2 = apikeyGetListV1Response1;
        OASApikeyGetListV1Response apikeyGetListV1Response3 = new OASApikeyGetListV1Response();
        OASApikeyGetListV1Response apikeyGetListV1Response4 = apikeyGetListV1Response3;

        System.assert(apikeyGetListV1Response1.equals(apikeyGetListV1Response2));
        System.assert(apikeyGetListV1Response2.equals(apikeyGetListV1Response1));
        System.assert(apikeyGetListV1Response1.equals(apikeyGetListV1Response1));
        System.assert(apikeyGetListV1Response3.equals(apikeyGetListV1Response4));
        System.assert(apikeyGetListV1Response4.equals(apikeyGetListV1Response3));
        System.assert(apikeyGetListV1Response3.equals(apikeyGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetListV1Response apikeyGetListV1Response1 = OASApikeyGetListV1Response.getExample();
        OASApikeyGetListV1Response apikeyGetListV1Response2 = OASApikeyGetListV1Response.getExample();
        OASApikeyGetListV1Response apikeyGetListV1Response3 = new OASApikeyGetListV1Response();
        OASApikeyGetListV1Response apikeyGetListV1Response4 = new OASApikeyGetListV1Response();

        System.assert(apikeyGetListV1Response1.equals(apikeyGetListV1Response2));
        System.assert(apikeyGetListV1Response2.equals(apikeyGetListV1Response1));
        System.assert(apikeyGetListV1Response3.equals(apikeyGetListV1Response4));
        System.assert(apikeyGetListV1Response4.equals(apikeyGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetListV1Response apikeyGetListV1Response1 = OASApikeyGetListV1Response.getExample();
        OASApikeyGetListV1Response apikeyGetListV1Response2 = new OASApikeyGetListV1Response();

        System.assertEquals(false, apikeyGetListV1Response1.equals('foo'));
        System.assertEquals(false, apikeyGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetListV1Response apikeyGetListV1Response1 = OASApikeyGetListV1Response.getExample();
        OASApikeyGetListV1Response apikeyGetListV1Response2 = new OASApikeyGetListV1Response();
        OASApikeyGetListV1Response apikeyGetListV1Response3;

        System.assertEquals(false, apikeyGetListV1Response1.equals(apikeyGetListV1Response3));
        System.assertEquals(false, apikeyGetListV1Response2.equals(apikeyGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetListV1Response apikeyGetListV1Response1 = OASApikeyGetListV1Response.getExample();
        OASApikeyGetListV1Response apikeyGetListV1Response2 = new OASApikeyGetListV1Response();

        System.assertEquals(apikeyGetListV1Response1.hashCode(), apikeyGetListV1Response1.hashCode());
        System.assertEquals(apikeyGetListV1Response2.hashCode(), apikeyGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetListV1Response apikeyGetListV1Response1 = OASApikeyGetListV1Response.getExample();
        OASApikeyGetListV1Response apikeyGetListV1Response2 = OASApikeyGetListV1Response.getExample();
        OASApikeyGetListV1Response apikeyGetListV1Response3 = new OASApikeyGetListV1Response();
        OASApikeyGetListV1Response apikeyGetListV1Response4 = new OASApikeyGetListV1Response();

        System.assert(apikeyGetListV1Response1.equals(apikeyGetListV1Response2));
        System.assert(apikeyGetListV1Response3.equals(apikeyGetListV1Response4));
        System.assertEquals(apikeyGetListV1Response1.hashCode(), apikeyGetListV1Response2.hashCode());
        System.assertEquals(apikeyGetListV1Response3.hashCode(), apikeyGetListV1Response4.hashCode());
    }
}
