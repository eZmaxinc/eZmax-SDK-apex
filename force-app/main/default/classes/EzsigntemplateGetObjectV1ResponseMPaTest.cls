@isTest
private class EzsigntemplateGetObjectV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload1 = EzsigntemplateGetObjectV1ResponseMPa.getExample();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload2 = ezsigntemplateGetObjectV1ResponseMPayload1;
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload3 = new EzsigntemplateGetObjectV1ResponseMPa();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload4 = ezsigntemplateGetObjectV1ResponseMPayload3;

        System.assert(ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload2.equals(ezsigntemplateGetObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload3.equals(ezsigntemplateGetObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload4.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload3.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload1 = EzsigntemplateGetObjectV1ResponseMPa.getExample();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload2 = EzsigntemplateGetObjectV1ResponseMPa.getExample();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload3 = new EzsigntemplateGetObjectV1ResponseMPa();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload4 = new EzsigntemplateGetObjectV1ResponseMPa();

        System.assert(ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload2.equals(ezsigntemplateGetObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload3.equals(ezsigntemplateGetObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload4.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload1 = EzsigntemplateGetObjectV1ResponseMPa.getExample();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload2 = new EzsigntemplateGetObjectV1ResponseMPa();

        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload1 = EzsigntemplateGetObjectV1ResponseMPa.getExample();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload2 = new EzsigntemplateGetObjectV1ResponseMPa();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseMPayload2.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload1 = EzsigntemplateGetObjectV1ResponseMPa.getExample();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload2 = new EzsigntemplateGetObjectV1ResponseMPa();

        System.assertEquals(ezsigntemplateGetObjectV1ResponseMPayload1.hashCode(), ezsigntemplateGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV1ResponseMPayload2.hashCode(), ezsigntemplateGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload1 = EzsigntemplateGetObjectV1ResponseMPa.getExample();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload2 = EzsigntemplateGetObjectV1ResponseMPa.getExample();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload3 = new EzsigntemplateGetObjectV1ResponseMPa();
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload4 = new EzsigntemplateGetObjectV1ResponseMPa();

        System.assert(ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload3.equals(ezsigntemplateGetObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateGetObjectV1ResponseMPayload1.hashCode(), ezsigntemplateGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV1ResponseMPayload3.hashCode(), ezsigntemplateGetObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload = new EzsigntemplateGetObjectV1ResponseMPa();
        Map<String, String> x-property-mappings = ezsigntemplateGetObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesigner', x-property-mappings.get('a_objEzsigntemplatesigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateGetObjectV1ResponseMPa ezsigntemplateGetObjectV1ResponseMPayload = new EzsigntemplateGetObjectV1ResponseMPa();
        System.assertEquals(new List<EzsigntemplatesignerResponseCompound>(), ezsigntemplateGetObjectV1ResponseMPayload.aObjEzsigntemplatesigner);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.pkiEzsigntemplateID);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.fkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.fkiEzsignfoldertypeID);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.fkiLanguageID);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.sLanguageNameX);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.sEzsigntemplateDescription);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.bEzsigntemplateAdminonly);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.sEzsignfoldertypeNameX);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.objAudit);
        System.assertEquals(null, ezsigntemplateGetObjectV1ResponseMPayload.objEzsigntemplatedocument);
    }
}
