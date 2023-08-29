@isTest
private class OASEzsignbulksendGetFormsDataV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload2 = ezsignbulksendGetFormsDataV1ResponseMPayload1;
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload3 = new OASEzsignbulksendGetFormsDataV1Respo();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload4 = ezsignbulksendGetFormsDataV1ResponseMPayload3;

        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload4.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload2 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload3 = new OASEzsignbulksendGetFormsDataV1Respo();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload4 = new OASEzsignbulksendGetFormsDataV1Respo();

        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload4.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload2 = new OASEzsignbulksendGetFormsDataV1Respo();

        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload2 = new OASEzsignbulksendGetFormsDataV1Respo();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload2 = new OASEzsignbulksendGetFormsDataV1Respo();

        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseMPayload1.hashCode(), ezsignbulksendGetFormsDataV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseMPayload2.hashCode(), ezsignbulksendGetFormsDataV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload2 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload3 = new OASEzsignbulksendGetFormsDataV1Respo();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload4 = new OASEzsignbulksendGetFormsDataV1Respo();

        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendGetFormsDataV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseMPayload1.hashCode(), ezsignbulksendGetFormsDataV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseMPayload3.hashCode(), ezsignbulksendGetFormsDataV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload = new OASEzsignbulksendGetFormsDataV1Respo();
        Map<String, String> x-property-mappings = ezsignbulksendGetFormsDataV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFormsDataFolder', x-property-mappings.get('a_objFormsDataFolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseMPayload = new OASEzsignbulksendGetFormsDataV1Respo();
        System.assertEquals(new List<OASCustomFormsDataFolderResponse>(), ezsignbulksendGetFormsDataV1ResponseMPayload.aObjFormsDataFolder);
    }
}
