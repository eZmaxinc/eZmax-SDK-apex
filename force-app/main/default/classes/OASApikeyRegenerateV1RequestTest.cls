@isTest
private class OASApikeyRegenerateV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request1 = OASApikeyRegenerateV1Request.getExample();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request2 = apikeyRegenerateV1Request1;
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request3 = new OASApikeyRegenerateV1Request();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request4 = apikeyRegenerateV1Request3;

        System.assert(apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request2));
        System.assert(apikeyRegenerateV1Request2.equals(apikeyRegenerateV1Request1));
        System.assert(apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request1));
        System.assert(apikeyRegenerateV1Request3.equals(apikeyRegenerateV1Request4));
        System.assert(apikeyRegenerateV1Request4.equals(apikeyRegenerateV1Request3));
        System.assert(apikeyRegenerateV1Request3.equals(apikeyRegenerateV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request1 = OASApikeyRegenerateV1Request.getExample();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request2 = OASApikeyRegenerateV1Request.getExample();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request3 = new OASApikeyRegenerateV1Request();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request4 = new OASApikeyRegenerateV1Request();

        System.assert(apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request2));
        System.assert(apikeyRegenerateV1Request2.equals(apikeyRegenerateV1Request1));
        System.assert(apikeyRegenerateV1Request3.equals(apikeyRegenerateV1Request4));
        System.assert(apikeyRegenerateV1Request4.equals(apikeyRegenerateV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request1 = OASApikeyRegenerateV1Request.getExample();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request2 = new OASApikeyRegenerateV1Request();

        System.assertEquals(false, apikeyRegenerateV1Request1.equals('foo'));
        System.assertEquals(false, apikeyRegenerateV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request1 = OASApikeyRegenerateV1Request.getExample();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request2 = new OASApikeyRegenerateV1Request();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request3;

        System.assertEquals(false, apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request3));
        System.assertEquals(false, apikeyRegenerateV1Request2.equals(apikeyRegenerateV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request1 = OASApikeyRegenerateV1Request.getExample();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request2 = new OASApikeyRegenerateV1Request();

        System.assertEquals(apikeyRegenerateV1Request1.hashCode(), apikeyRegenerateV1Request1.hashCode());
        System.assertEquals(apikeyRegenerateV1Request2.hashCode(), apikeyRegenerateV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request1 = OASApikeyRegenerateV1Request.getExample();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request2 = OASApikeyRegenerateV1Request.getExample();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request3 = new OASApikeyRegenerateV1Request();
        OASApikeyRegenerateV1Request apikeyRegenerateV1Request4 = new OASApikeyRegenerateV1Request();

        System.assert(apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request2));
        System.assert(apikeyRegenerateV1Request3.equals(apikeyRegenerateV1Request4));
        System.assertEquals(apikeyRegenerateV1Request1.hashCode(), apikeyRegenerateV1Request2.hashCode());
        System.assertEquals(apikeyRegenerateV1Request3.hashCode(), apikeyRegenerateV1Request4.hashCode());
    }
}
