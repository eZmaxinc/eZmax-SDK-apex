@isTest
private class OASEzsignbulksenddocumentmappingCreaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1;
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3 = new OASEzsignbulksenddocumentmappingCrea();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4 = ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3;

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3 = new OASEzsignbulksenddocumentmappingCrea();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4 = new OASEzsignbulksenddocumentmappingCrea();

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = new OASEzsignbulksenddocumentmappingCrea();

        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = new OASEzsignbulksenddocumentmappingCrea();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = new OASEzsignbulksenddocumentmappingCrea();

        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3 = new OASEzsignbulksenddocumentmappingCrea();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4 = new OASEzsignbulksenddocumentmappingCrea();

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload3.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload = new OASEzsignbulksenddocumentmappingCrea();
        Map<String, String> x-property-mappings = ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignbulksenddocumentmappingID', x-property-mappings.get('a_pkiEzsignbulksenddocumentmappingID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload = new OASEzsignbulksenddocumentmappingCrea();
        System.assertEquals(new List<Integer>(), ezsignbulksenddocumentmappingCreateObjectV1ResponseMPayload.aPkiEzsignbulksenddocumentmappingID);
    }
}
