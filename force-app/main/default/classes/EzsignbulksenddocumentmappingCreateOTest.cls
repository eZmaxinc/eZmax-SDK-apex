@isTest
private class EzsignbulksenddocumentmappingCreateOTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = EzsignbulksenddocumentmappingCreateO.getExample();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1;
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3 = new EzsignbulksenddocumentmappingCreateO();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4 = ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3;

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = EzsignbulksenddocumentmappingCreateO.getExample();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = EzsignbulksenddocumentmappingCreateO.getExample();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3 = new EzsignbulksenddocumentmappingCreateO();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4 = new EzsignbulksenddocumentmappingCreateO();

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = EzsignbulksenddocumentmappingCreateO.getExample();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = new EzsignbulksenddocumentmappingCreateO();

        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = EzsignbulksenddocumentmappingCreateO.getExample();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = new EzsignbulksenddocumentmappingCreateO();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = EzsignbulksenddocumentmappingCreateO.getExample();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = new EzsignbulksenddocumentmappingCreateO();

        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = EzsignbulksenddocumentmappingCreateO.getExample();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = EzsignbulksenddocumentmappingCreateO.getExample();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3 = new EzsignbulksenddocumentmappingCreateO();
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4 = new EzsignbulksenddocumentmappingCreateO();

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload = new EzsignbulksenddocumentmappingCreateO();
        Map<String, String> x-property-mappings = ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignbulksenddocumentmappingID', x-property-mappings.get('a_pkiEzsignbulksenddocumentmappingID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksenddocumentmappingCreateO ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload = new EzsignbulksenddocumentmappingCreateO();
        System.assertEquals(new List<Integer>(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload.aPkiEzsignbulksenddocumentmappingID);
    }
}
