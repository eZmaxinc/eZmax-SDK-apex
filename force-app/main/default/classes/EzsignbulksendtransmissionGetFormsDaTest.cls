@isTest
private class EzsignbulksendtransmissionGetFormsDaTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = EzsignbulksendtransmissionGetFormsDa.getExample();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1;
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3 = new EzsignbulksendtransmissionGetFormsDa();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4 = ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3;

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = EzsignbulksendtransmissionGetFormsDa.getExample();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = EzsignbulksendtransmissionGetFormsDa.getExample();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3 = new EzsignbulksendtransmissionGetFormsDa();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4 = new EzsignbulksendtransmissionGetFormsDa();

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = EzsignbulksendtransmissionGetFormsDa.getExample();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = new EzsignbulksendtransmissionGetFormsDa();

        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = EzsignbulksendtransmissionGetFormsDa.getExample();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = new EzsignbulksendtransmissionGetFormsDa();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = EzsignbulksendtransmissionGetFormsDa.getExample();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = new EzsignbulksendtransmissionGetFormsDa();

        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1 = EzsignbulksendtransmissionGetFormsDa.getExample();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2 = EzsignbulksendtransmissionGetFormsDa.getExample();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3 = new EzsignbulksendtransmissionGetFormsDa();
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4 = new EzsignbulksendtransmissionGetFormsDa();

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload3.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload = new EzsignbulksendtransmissionGetFormsDa();
        Map<String, String> x-property-mappings = ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjFormsDataFolder', x-property-mappings.get('a_objFormsDataFolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendtransmissionGetFormsDa ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload = new EzsignbulksendtransmissionGetFormsDa();
        System.assertEquals(new List<CustomFormsDataFolderResponse>(), ezsignbulksendtransmissionGetFormsDataV1ResponseMPayload.aObjFormsDataFolder);
    }
}
