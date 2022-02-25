@isTest
private class OASApikeyCreateObjectV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = OASApikeyCreateObjectV2Request.getExample();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = apikeyCreateObjectV2Request1;
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request3 = new OASApikeyCreateObjectV2Request();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request4 = apikeyCreateObjectV2Request3;

        System.assert(apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request2));
        System.assert(apikeyCreateObjectV2Request2.equals(apikeyCreateObjectV2Request1));
        System.assert(apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request1));
        System.assert(apikeyCreateObjectV2Request3.equals(apikeyCreateObjectV2Request4));
        System.assert(apikeyCreateObjectV2Request4.equals(apikeyCreateObjectV2Request3));
        System.assert(apikeyCreateObjectV2Request3.equals(apikeyCreateObjectV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = OASApikeyCreateObjectV2Request.getExample();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = OASApikeyCreateObjectV2Request.getExample();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request3 = new OASApikeyCreateObjectV2Request();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request4 = new OASApikeyCreateObjectV2Request();

        System.assert(apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request2));
        System.assert(apikeyCreateObjectV2Request2.equals(apikeyCreateObjectV2Request1));
        System.assert(apikeyCreateObjectV2Request3.equals(apikeyCreateObjectV2Request4));
        System.assert(apikeyCreateObjectV2Request4.equals(apikeyCreateObjectV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = OASApikeyCreateObjectV2Request.getExample();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = new OASApikeyCreateObjectV2Request();

        System.assertEquals(false, apikeyCreateObjectV2Request1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = OASApikeyCreateObjectV2Request.getExample();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = new OASApikeyCreateObjectV2Request();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request3;

        System.assertEquals(false, apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request3));
        System.assertEquals(false, apikeyCreateObjectV2Request2.equals(apikeyCreateObjectV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = OASApikeyCreateObjectV2Request.getExample();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = new OASApikeyCreateObjectV2Request();

        System.assertEquals(apikeyCreateObjectV2Request1.hashCode(), apikeyCreateObjectV2Request1.hashCode());
        System.assertEquals(apikeyCreateObjectV2Request2.hashCode(), apikeyCreateObjectV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = OASApikeyCreateObjectV2Request.getExample();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = OASApikeyCreateObjectV2Request.getExample();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request3 = new OASApikeyCreateObjectV2Request();
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request4 = new OASApikeyCreateObjectV2Request();

        System.assert(apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request2));
        System.assert(apikeyCreateObjectV2Request3.equals(apikeyCreateObjectV2Request4));
        System.assertEquals(apikeyCreateObjectV2Request1.hashCode(), apikeyCreateObjectV2Request2.hashCode());
        System.assertEquals(apikeyCreateObjectV2Request3.hashCode(), apikeyCreateObjectV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request = new OASApikeyCreateObjectV2Request();
        Map<String, String> x-property-mappings = apikeyCreateObjectV2Request.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASApikeyCreateObjectV2Request apikeyCreateObjectV2Request = new OASApikeyCreateObjectV2Request();
        System.assertEquals(new List<OASApikeyRequestCompound>(), apikeyCreateObjectV2Request.aObjApikey);
    }
}
