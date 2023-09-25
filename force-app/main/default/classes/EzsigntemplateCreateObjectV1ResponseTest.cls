@isTest
private class EzsigntemplateCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload1 = EzsigntemplateCreateObjectV1Response.getExample();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload2 = ezsigntemplateCreateObjectV1ResponseMPayload1;
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload3 = new EzsigntemplateCreateObjectV1Response();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload4 = ezsigntemplateCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload2.equals(ezsigntemplateCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload3.equals(ezsigntemplateCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload4.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload3.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload1 = EzsigntemplateCreateObjectV1Response.getExample();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload2 = EzsigntemplateCreateObjectV1Response.getExample();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload3 = new EzsigntemplateCreateObjectV1Response();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload4 = new EzsigntemplateCreateObjectV1Response();

        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload2.equals(ezsigntemplateCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload3.equals(ezsigntemplateCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload4.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload1 = EzsigntemplateCreateObjectV1Response.getExample();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload2 = new EzsigntemplateCreateObjectV1Response();

        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload1 = EzsigntemplateCreateObjectV1Response.getExample();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload2 = new EzsigntemplateCreateObjectV1Response();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseMPayload2.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload1 = EzsigntemplateCreateObjectV1Response.getExample();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload2 = new EzsigntemplateCreateObjectV1Response();

        System.assertEquals(ezsigntemplateCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplateCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplateCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload1 = EzsigntemplateCreateObjectV1Response.getExample();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload2 = EzsigntemplateCreateObjectV1Response.getExample();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload3 = new EzsigntemplateCreateObjectV1Response();
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload4 = new EzsigntemplateCreateObjectV1Response();

        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload3.equals(ezsigntemplateCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplateCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplateCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload = new EzsigntemplateCreateObjectV1Response();
        Map<String, String> x-property-mappings = ezsigntemplateCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplateID', x-property-mappings.get('a_pkiEzsigntemplateID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateCreateObjectV1Response ezsigntemplateCreateObjectV1ResponseMPayload = new EzsigntemplateCreateObjectV1Response();
        System.assertEquals(new List<Integer>(), ezsigntemplateCreateObjectV1ResponseMPayload.aPkiEzsigntemplateID);
    }
}
