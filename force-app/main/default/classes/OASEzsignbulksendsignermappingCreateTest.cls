@isTest
private class OASEzsignbulksendsignermappingCreateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1;
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3 = new OASEzsignbulksendsignermappingCreate();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4 = ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3;

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3 = new OASEzsignbulksendsignermappingCreate();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4 = new OASEzsignbulksendsignermappingCreate();

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = new OASEzsignbulksendsignermappingCreate();

        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = new OASEzsignbulksendsignermappingCreate();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = new OASEzsignbulksendsignermappingCreate();

        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3 = new OASEzsignbulksendsignermappingCreate();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4 = new OASEzsignbulksendsignermappingCreate();

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload = new OASEzsignbulksendsignermappingCreate();
        Map<String, String> x-property-mappings = ezsignbulksendsignermappingCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignbulksendsignermappingID', x-property-mappings.get('a_pkiEzsignbulksendsignermappingID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseMPayload = new OASEzsignbulksendsignermappingCreate();
        System.assertEquals(new List<Integer>(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload.aPkiEzsignbulksendsignermappingID);
    }
}
