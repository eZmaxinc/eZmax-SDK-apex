@isTest
private class EzsigndocumentCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload1 = EzsigndocumentCreateObjectV1Response.getExample();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload2 = ezsigndocumentCreateObjectV1ResponseMPayload1;
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload3 = new EzsigndocumentCreateObjectV1Response();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload4 = ezsigndocumentCreateObjectV1ResponseMPayload3;

        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload2.equals(ezsigndocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload3.equals(ezsigndocumentCreateObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload4.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload3.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload1 = EzsigndocumentCreateObjectV1Response.getExample();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload2 = EzsigndocumentCreateObjectV1Response.getExample();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload3 = new EzsigndocumentCreateObjectV1Response();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload4 = new EzsigndocumentCreateObjectV1Response();

        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload2.equals(ezsigndocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload3.equals(ezsigndocumentCreateObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload4.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload1 = EzsigndocumentCreateObjectV1Response.getExample();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload2 = new EzsigndocumentCreateObjectV1Response();

        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload1 = EzsigndocumentCreateObjectV1Response.getExample();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload2 = new EzsigndocumentCreateObjectV1Response();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseMPayload2.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload1 = EzsigndocumentCreateObjectV1Response.getExample();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload2 = new EzsigndocumentCreateObjectV1Response();

        System.assertEquals(ezsigndocumentCreateObjectV1ResponseMPayload1.hashCode(), ezsigndocumentCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseMPayload2.hashCode(), ezsigndocumentCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload1 = EzsigndocumentCreateObjectV1Response.getExample();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload2 = EzsigndocumentCreateObjectV1Response.getExample();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload3 = new EzsigndocumentCreateObjectV1Response();
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload4 = new EzsigndocumentCreateObjectV1Response();

        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload3.equals(ezsigndocumentCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseMPayload1.hashCode(), ezsigndocumentCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseMPayload3.hashCode(), ezsigndocumentCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload = new EzsigndocumentCreateObjectV1Response();
        Map<String, String> x-property-mappings = ezsigndocumentCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigndocumentID', x-property-mappings.get('a_pkiEzsigndocumentID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentCreateObjectV1Response ezsigndocumentCreateObjectV1ResponseMPayload = new EzsigndocumentCreateObjectV1Response();
        System.assertEquals(new List<Integer>(), ezsigndocumentCreateObjectV1ResponseMPayload.aPkiEzsigndocumentID);
    }
}
