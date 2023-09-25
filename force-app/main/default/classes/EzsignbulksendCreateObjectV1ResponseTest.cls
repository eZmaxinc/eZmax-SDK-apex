@isTest
private class EzsignbulksendCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload1 = EzsignbulksendCreateObjectV1Response.getExample();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload2 = ezsignbulksendCreateObjectV1ResponseMPayload1;
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload3 = new EzsignbulksendCreateObjectV1Response();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload4 = ezsignbulksendCreateObjectV1ResponseMPayload3;

        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload2.equals(ezsignbulksendCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload3.equals(ezsignbulksendCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload4.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload3.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload1 = EzsignbulksendCreateObjectV1Response.getExample();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload2 = EzsignbulksendCreateObjectV1Response.getExample();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload3 = new EzsignbulksendCreateObjectV1Response();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload4 = new EzsignbulksendCreateObjectV1Response();

        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload2.equals(ezsignbulksendCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload3.equals(ezsignbulksendCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload4.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload1 = EzsignbulksendCreateObjectV1Response.getExample();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload2 = new EzsignbulksendCreateObjectV1Response();

        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload1 = EzsignbulksendCreateObjectV1Response.getExample();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload2 = new EzsignbulksendCreateObjectV1Response();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseMPayload2.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload1 = EzsignbulksendCreateObjectV1Response.getExample();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload2 = new EzsignbulksendCreateObjectV1Response();

        System.assertEquals(ezsignbulksendCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksendCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseMPayload2.hashCode(), ezsignbulksendCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload1 = EzsignbulksendCreateObjectV1Response.getExample();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload2 = EzsignbulksendCreateObjectV1Response.getExample();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload3 = new EzsignbulksendCreateObjectV1Response();
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload4 = new EzsignbulksendCreateObjectV1Response();

        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload3.equals(ezsignbulksendCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksendCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseMPayload3.hashCode(), ezsignbulksendCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload = new EzsignbulksendCreateObjectV1Response();
        Map<String, String> x-property-mappings = ezsignbulksendCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignbulksendID', x-property-mappings.get('a_pkiEzsignbulksendID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendCreateObjectV1Response ezsignbulksendCreateObjectV1ResponseMPayload = new EzsignbulksendCreateObjectV1Response();
        System.assertEquals(new List<Integer>(), ezsignbulksendCreateObjectV1ResponseMPayload.aPkiEzsignbulksendID);
    }
}
