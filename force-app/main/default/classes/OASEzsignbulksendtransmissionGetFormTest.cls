@isTest
private class OASEzsignbulksendtransmissionGetFormTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1;
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3 = new OASEzsignbulksendtransmissionGetForm();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4 = ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3;

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3 = new OASEzsignbulksendtransmissionGetForm();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4 = new OASEzsignbulksendtransmissionGetForm();

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = new OASEzsignbulksendtransmissionGetForm();

        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = new OASEzsignbulksendtransmissionGetForm();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = new OASEzsignbulksendtransmissionGetForm();

        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3 = new OASEzsignbulksendtransmissionGetForm();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4 = new OASEzsignbulksendtransmissionGetForm();

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload = new OASEzsignbulksendtransmissionGetForm();
        Map<String, String> x-property-mappings = ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFormsDataFolder', x-property-mappings.get('a_objFormsDataFolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload = new OASEzsignbulksendtransmissionGetForm();
        System.assertEquals(new List<OASCustomFormsDataFolderResponse>(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload.aObjFormsDataFolder);
    }
}
