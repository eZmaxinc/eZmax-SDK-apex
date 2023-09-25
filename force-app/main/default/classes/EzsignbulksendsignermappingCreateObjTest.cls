@isTest
private class EzsignbulksendsignermappingCreateObjTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = EzsignbulksendsignermappingCreateObj.getExample();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1;
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3 = new EzsignbulksendsignermappingCreateObj();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4 = ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3;

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = EzsignbulksendsignermappingCreateObj.getExample();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = EzsignbulksendsignermappingCreateObj.getExample();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3 = new EzsignbulksendsignermappingCreateObj();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4 = new EzsignbulksendsignermappingCreateObj();

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = EzsignbulksendsignermappingCreateObj.getExample();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = new EzsignbulksendsignermappingCreateObj();

        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = EzsignbulksendsignermappingCreateObj.getExample();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = new EzsignbulksendsignermappingCreateObj();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = EzsignbulksendsignermappingCreateObj.getExample();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = new EzsignbulksendsignermappingCreateObj();

        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1 = EzsignbulksendsignermappingCreateObj.getExample();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2 = EzsignbulksendsignermappingCreateObj.getExample();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3 = new EzsignbulksendsignermappingCreateObj();
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4 = new EzsignbulksendsignermappingCreateObj();

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseMPayload3.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload = new EzsignbulksendsignermappingCreateObj();
        Map<String, String> x-property-mappings = ezsignbulksendsignermappingCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignbulksendsignermappingID', x-property-mappings.get('a_pkiEzsignbulksendsignermappingID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendsignermappingCreateObj ezsignbulksendsignermappingCreateObjectV1ResponseMPayload = new EzsignbulksendsignermappingCreateObj();
        System.assertEquals(new List<Integer>(), ezsignbulksendsignermappingCreateObjectV1ResponseMPayload.aPkiEzsignbulksendsignermappingID);
    }
}
