@isTest
private class EzsigndocumentCreateObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload1 = EzsigndocumentCreateObjectV2Response.getExample();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload2 = ezsigndocumentCreateObjectV2ResponseMPayload1;
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload3 = new EzsigndocumentCreateObjectV2Response();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload4 = ezsigndocumentCreateObjectV2ResponseMPayload3;

        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload2.equals(ezsigndocumentCreateObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload3.equals(ezsigndocumentCreateObjectV2ResponseMPayload4));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload4.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload3.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload1 = EzsigndocumentCreateObjectV2Response.getExample();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload2 = EzsigndocumentCreateObjectV2Response.getExample();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload3 = new EzsigndocumentCreateObjectV2Response();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload4 = new EzsigndocumentCreateObjectV2Response();

        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload2.equals(ezsigndocumentCreateObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload3.equals(ezsigndocumentCreateObjectV2ResponseMPayload4));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload4.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload1 = EzsigndocumentCreateObjectV2Response.getExample();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload2 = new EzsigndocumentCreateObjectV2Response();

        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload1 = EzsigndocumentCreateObjectV2Response.getExample();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload2 = new EzsigndocumentCreateObjectV2Response();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseMPayload2.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload1 = EzsigndocumentCreateObjectV2Response.getExample();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload2 = new EzsigndocumentCreateObjectV2Response();

        System.assertEquals(ezsigndocumentCreateObjectV2ResponseMPayload1.hashCode(), ezsigndocumentCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseMPayload2.hashCode(), ezsigndocumentCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload1 = EzsigndocumentCreateObjectV2Response.getExample();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload2 = EzsigndocumentCreateObjectV2Response.getExample();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload3 = new EzsigndocumentCreateObjectV2Response();
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload4 = new EzsigndocumentCreateObjectV2Response();

        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload3.equals(ezsigndocumentCreateObjectV2ResponseMPayload4));
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseMPayload1.hashCode(), ezsigndocumentCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseMPayload3.hashCode(), ezsigndocumentCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload = new EzsigndocumentCreateObjectV2Response();
        Map<String, String> x-property-mappings = ezsigndocumentCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigndocumentID', x-property-mappings.get('a_pkiEzsigndocumentID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentCreateObjectV2Response ezsigndocumentCreateObjectV2ResponseMPayload = new EzsigndocumentCreateObjectV2Response();
        System.assertEquals(new List<Integer>(), ezsigndocumentCreateObjectV2ResponseMPayload.aPkiEzsigndocumentID);
    }
}
