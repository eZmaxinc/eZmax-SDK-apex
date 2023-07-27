@isTest
private class OASApikeyRegenerateV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response1 = OASApikeyRegenerateV1Response.getExample();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response2 = apikeyRegenerateV1Response1;
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response3 = new OASApikeyRegenerateV1Response();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response4 = apikeyRegenerateV1Response3;

        System.assert(apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response2));
        System.assert(apikeyRegenerateV1Response2.equals(apikeyRegenerateV1Response1));
        System.assert(apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response1));
        System.assert(apikeyRegenerateV1Response3.equals(apikeyRegenerateV1Response4));
        System.assert(apikeyRegenerateV1Response4.equals(apikeyRegenerateV1Response3));
        System.assert(apikeyRegenerateV1Response3.equals(apikeyRegenerateV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response1 = OASApikeyRegenerateV1Response.getExample();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response2 = OASApikeyRegenerateV1Response.getExample();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response3 = new OASApikeyRegenerateV1Response();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response4 = new OASApikeyRegenerateV1Response();

        System.assert(apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response2));
        System.assert(apikeyRegenerateV1Response2.equals(apikeyRegenerateV1Response1));
        System.assert(apikeyRegenerateV1Response3.equals(apikeyRegenerateV1Response4));
        System.assert(apikeyRegenerateV1Response4.equals(apikeyRegenerateV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response1 = OASApikeyRegenerateV1Response.getExample();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response2 = new OASApikeyRegenerateV1Response();

        System.assertEquals(false, apikeyRegenerateV1Response1.equals('foo'));
        System.assertEquals(false, apikeyRegenerateV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response1 = OASApikeyRegenerateV1Response.getExample();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response2 = new OASApikeyRegenerateV1Response();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response3;

        System.assertEquals(false, apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response3));
        System.assertEquals(false, apikeyRegenerateV1Response2.equals(apikeyRegenerateV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response1 = OASApikeyRegenerateV1Response.getExample();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response2 = new OASApikeyRegenerateV1Response();

        System.assertEquals(apikeyRegenerateV1Response1.hashCode(), apikeyRegenerateV1Response1.hashCode());
        System.assertEquals(apikeyRegenerateV1Response2.hashCode(), apikeyRegenerateV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response1 = OASApikeyRegenerateV1Response.getExample();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response2 = OASApikeyRegenerateV1Response.getExample();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response3 = new OASApikeyRegenerateV1Response();
        OASApikeyRegenerateV1Response apikeyRegenerateV1Response4 = new OASApikeyRegenerateV1Response();

        System.assert(apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response2));
        System.assert(apikeyRegenerateV1Response3.equals(apikeyRegenerateV1Response4));
        System.assertEquals(apikeyRegenerateV1Response1.hashCode(), apikeyRegenerateV1Response2.hashCode());
        System.assertEquals(apikeyRegenerateV1Response3.hashCode(), apikeyRegenerateV1Response4.hashCode());
    }
}
