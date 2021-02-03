@isTest
private class OASApikeyCreateObjectV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload1 = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload2 = apikeyCreateObjectV1ResponseMPayload1;
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload3 = new OASApikeyCreateObjectV1ResponseMPayl();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload4 = apikeyCreateObjectV1ResponseMPayload3;

        System.assert(apikeyCreateObjectV1ResponseMPayload1.equals(apikeyCreateObjectV1ResponseMPayload2));
        System.assert(apikeyCreateObjectV1ResponseMPayload2.equals(apikeyCreateObjectV1ResponseMPayload1));
        System.assert(apikeyCreateObjectV1ResponseMPayload1.equals(apikeyCreateObjectV1ResponseMPayload1));
        System.assert(apikeyCreateObjectV1ResponseMPayload3.equals(apikeyCreateObjectV1ResponseMPayload4));
        System.assert(apikeyCreateObjectV1ResponseMPayload4.equals(apikeyCreateObjectV1ResponseMPayload3));
        System.assert(apikeyCreateObjectV1ResponseMPayload3.equals(apikeyCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload1 = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload2 = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload3 = new OASApikeyCreateObjectV1ResponseMPayl();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload4 = new OASApikeyCreateObjectV1ResponseMPayl();

        System.assert(apikeyCreateObjectV1ResponseMPayload1.equals(apikeyCreateObjectV1ResponseMPayload2));
        System.assert(apikeyCreateObjectV1ResponseMPayload2.equals(apikeyCreateObjectV1ResponseMPayload1));
        System.assert(apikeyCreateObjectV1ResponseMPayload3.equals(apikeyCreateObjectV1ResponseMPayload4));
        System.assert(apikeyCreateObjectV1ResponseMPayload4.equals(apikeyCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload1 = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload2 = new OASApikeyCreateObjectV1ResponseMPayl();

        System.assertEquals(false, apikeyCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload1 = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload2 = new OASApikeyCreateObjectV1ResponseMPayl();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, apikeyCreateObjectV1ResponseMPayload1.equals(apikeyCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, apikeyCreateObjectV1ResponseMPayload2.equals(apikeyCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload1 = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload2 = new OASApikeyCreateObjectV1ResponseMPayl();

        System.assertEquals(apikeyCreateObjectV1ResponseMPayload1.hashCode(), apikeyCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyCreateObjectV1ResponseMPayload2.hashCode(), apikeyCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload1 = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload2 = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload3 = new OASApikeyCreateObjectV1ResponseMPayl();
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload4 = new OASApikeyCreateObjectV1ResponseMPayl();

        System.assert(apikeyCreateObjectV1ResponseMPayload1.equals(apikeyCreateObjectV1ResponseMPayload2));
        System.assert(apikeyCreateObjectV1ResponseMPayload3.equals(apikeyCreateObjectV1ResponseMPayload4));
        System.assertEquals(apikeyCreateObjectV1ResponseMPayload1.hashCode(), apikeyCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyCreateObjectV1ResponseMPayload3.hashCode(), apikeyCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload = new OASApikeyCreateObjectV1ResponseMPayl();
        Map<String, String> x-property-mappings = apikeyCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASApikeyCreateObjectV1ResponseMPayl apikeyCreateObjectV1ResponseMPayload = new OASApikeyCreateObjectV1ResponseMPayl();
        System.assertEquals(new List<OASApikeyResponse>(), apikeyCreateObjectV1ResponseMPayload.aObjApikey);
    }
}
