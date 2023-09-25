@isTest
private class EzsigndocumentGetObjectV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload1 = EzsigndocumentGetObjectV1ResponseMPa.getExample();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload2 = ezsigndocumentGetObjectV1ResponseMPayload1;
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload3 = new EzsigndocumentGetObjectV1ResponseMPa();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload4 = ezsigndocumentGetObjectV1ResponseMPayload3;

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload4.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload1 = EzsigndocumentGetObjectV1ResponseMPa.getExample();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload2 = EzsigndocumentGetObjectV1ResponseMPa.getExample();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload3 = new EzsigndocumentGetObjectV1ResponseMPa();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload4 = new EzsigndocumentGetObjectV1ResponseMPa();

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload4.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload1 = EzsigndocumentGetObjectV1ResponseMPa.getExample();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload2 = new EzsigndocumentGetObjectV1ResponseMPa();

        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload1 = EzsigndocumentGetObjectV1ResponseMPa.getExample();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload2 = new EzsigndocumentGetObjectV1ResponseMPa();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload1 = EzsigndocumentGetObjectV1ResponseMPa.getExample();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload2 = new EzsigndocumentGetObjectV1ResponseMPa();

        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload2.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload1 = EzsigndocumentGetObjectV1ResponseMPa.getExample();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload2 = EzsigndocumentGetObjectV1ResponseMPa.getExample();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload3 = new EzsigndocumentGetObjectV1ResponseMPa();
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload4 = new EzsigndocumentGetObjectV1ResponseMPa();

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload3.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload = new EzsigndocumentGetObjectV1ResponseMPa();
        Map<String, String> x-property-mappings = ezsigndocumentGetObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociationstatus', x-property-mappings.get('a_objEzsignfoldersignerassociationstatus'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetObjectV1ResponseMPa ezsigndocumentGetObjectV1ResponseMPayload = new EzsigndocumentGetObjectV1ResponseMPa();
        System.assertEquals(new List<CustomEzsignfoldersignerassociations>(), ezsigndocumentGetObjectV1ResponseMPayload.aObjEzsignfoldersignerassociationstatus);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.pkiEzsigndocumentID);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.fkiEzsignfolderID);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.fkiEzsignfoldersignerassociationIDDeclinedtosign);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.dtEzsigndocumentDuedate);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.dtEzsignformCompleted);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.fkiLanguageID);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.sEzsigndocumentName);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.eEzsigndocumentStep);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.dtEzsigndocumentFirstsend);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.dtEzsigndocumentLastsend);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.iEzsigndocumentOrder);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.iEzsigndocumentPagetotal);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.iEzsigndocumentSignaturesigned);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.iEzsigndocumentSignaturetotal);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.sEzsigndocumentMD5initial);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.tEzsigndocumentDeclinedtosignreason);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.sEzsigndocumentMD5signed);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.bEzsigndocumentEzsignform);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.bEzsigndocumentHassignedsignatures);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.objAudit);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.sEzsigndocumentExternalid);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.eEzsigndocumentSteptype);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.iEzsigndocumentStepformtotal);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.iEzsigndocumentStepformcurrent);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.iEzsigndocumentStepsignaturetotal);
        System.assertEquals(null, ezsigndocumentGetObjectV1ResponseMPayload.iEzsigndocumentStepsignatureCurrent);
    }
}
