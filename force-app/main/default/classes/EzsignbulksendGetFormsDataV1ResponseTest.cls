@isTest
private class EzsignbulksendGetFormsDataV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload1 = EzsignbulksendGetFormsDataV1Response.getExample();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload2 = ezsignbulksendGetFormsDataV1ResponseMPayload1;
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload3 = new EzsignbulksendGetFormsDataV1Response();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload4 = ezsignbulksendGetFormsDataV1ResponseMPayload3;

        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload4.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload1 = EzsignbulksendGetFormsDataV1Response.getExample();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload2 = EzsignbulksendGetFormsDataV1Response.getExample();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload3 = new EzsignbulksendGetFormsDataV1Response();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload4 = new EzsignbulksendGetFormsDataV1Response();

        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload4.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload1 = EzsignbulksendGetFormsDataV1Response.getExample();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload2 = new EzsignbulksendGetFormsDataV1Response();

        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload1 = EzsignbulksendGetFormsDataV1Response.getExample();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload2 = new EzsignbulksendGetFormsDataV1Response();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload1 = EzsignbulksendGetFormsDataV1Response.getExample();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload2 = new EzsignbulksendGetFormsDataV1Response();

        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseMPayload1.hashCode(), ezsignbulksendGetFormsDataV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseMPayload2.hashCode(), ezsignbulksendGetFormsDataV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload1 = EzsignbulksendGetFormsDataV1Response.getExample();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload2 = EzsignbulksendGetFormsDataV1Response.getExample();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload3 = new EzsignbulksendGetFormsDataV1Response();
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload4 = new EzsignbulksendGetFormsDataV1Response();

        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendGetFormsDataV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseMPayload1.hashCode(), ezsignbulksendGetFormsDataV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseMPayload3.hashCode(), ezsignbulksendGetFormsDataV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload = new EzsignbulksendGetFormsDataV1Response();
        Map<String, String> x-property-mappings = ezsignbulksendGetFormsDataV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFormsDataFolder', x-property-mappings.get('a_objFormsDataFolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendGetFormsDataV1Response ezsignbulksendGetFormsDataV1ResponseMPayload = new EzsignbulksendGetFormsDataV1Response();
        System.assertEquals(new List<CustomFormsDataFolderResponse>(), ezsignbulksendGetFormsDataV1ResponseMPayload.aObjFormsDataFolder);
    }
}
