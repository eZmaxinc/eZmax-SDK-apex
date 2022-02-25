@isTest
private class OASApikeyCreateObjectV2ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload1 = OASApikeyCreateObjectV2ResponseMPayl.getExample();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload2 = apikeyCreateObjectV2ResponseMPayload1;
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload3 = new OASApikeyCreateObjectV2ResponseMPayl();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload4 = apikeyCreateObjectV2ResponseMPayload3;

        System.assert(apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload2));
        System.assert(apikeyCreateObjectV2ResponseMPayload2.equals(apikeyCreateObjectV2ResponseMPayload1));
        System.assert(apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload1));
        System.assert(apikeyCreateObjectV2ResponseMPayload3.equals(apikeyCreateObjectV2ResponseMPayload4));
        System.assert(apikeyCreateObjectV2ResponseMPayload4.equals(apikeyCreateObjectV2ResponseMPayload3));
        System.assert(apikeyCreateObjectV2ResponseMPayload3.equals(apikeyCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload1 = OASApikeyCreateObjectV2ResponseMPayl.getExample();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload2 = OASApikeyCreateObjectV2ResponseMPayl.getExample();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload3 = new OASApikeyCreateObjectV2ResponseMPayl();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload4 = new OASApikeyCreateObjectV2ResponseMPayl();

        System.assert(apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload2));
        System.assert(apikeyCreateObjectV2ResponseMPayload2.equals(apikeyCreateObjectV2ResponseMPayload1));
        System.assert(apikeyCreateObjectV2ResponseMPayload3.equals(apikeyCreateObjectV2ResponseMPayload4));
        System.assert(apikeyCreateObjectV2ResponseMPayload4.equals(apikeyCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload1 = OASApikeyCreateObjectV2ResponseMPayl.getExample();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload2 = new OASApikeyCreateObjectV2ResponseMPayl();

        System.assertEquals(false, apikeyCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload1 = OASApikeyCreateObjectV2ResponseMPayl.getExample();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload2 = new OASApikeyCreateObjectV2ResponseMPayl();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, apikeyCreateObjectV2ResponseMPayload2.equals(apikeyCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload1 = OASApikeyCreateObjectV2ResponseMPayl.getExample();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload2 = new OASApikeyCreateObjectV2ResponseMPayl();

        System.assertEquals(apikeyCreateObjectV2ResponseMPayload1.hashCode(), apikeyCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(apikeyCreateObjectV2ResponseMPayload2.hashCode(), apikeyCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload1 = OASApikeyCreateObjectV2ResponseMPayl.getExample();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload2 = OASApikeyCreateObjectV2ResponseMPayl.getExample();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload3 = new OASApikeyCreateObjectV2ResponseMPayl();
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload4 = new OASApikeyCreateObjectV2ResponseMPayl();

        System.assert(apikeyCreateObjectV2ResponseMPayload1.equals(apikeyCreateObjectV2ResponseMPayload2));
        System.assert(apikeyCreateObjectV2ResponseMPayload3.equals(apikeyCreateObjectV2ResponseMPayload4));
        System.assertEquals(apikeyCreateObjectV2ResponseMPayload1.hashCode(), apikeyCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(apikeyCreateObjectV2ResponseMPayload3.hashCode(), apikeyCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload = new OASApikeyCreateObjectV2ResponseMPayl();
        Map<String, String> x-property-mappings = apikeyCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASApikeyCreateObjectV2ResponseMPayl apikeyCreateObjectV2ResponseMPayload = new OASApikeyCreateObjectV2ResponseMPayl();
        System.assertEquals(new List<OASApikeyResponse>(), apikeyCreateObjectV2ResponseMPayload.aObjApikey);
    }
}
