@isTest
private class OASEzsigndocumentGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = ezsigndocumentGetObjectV1ResponseMPayload1;
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload4 = ezsigndocumentGetObjectV1ResponseMPayload3;

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload4.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload4 = new OASEzsigndocumentGetObjectV1Response();

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload4.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = new OASEzsigndocumentGetObjectV1Response();

        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseMPayload2.equals(ezsigndocumentGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = new OASEzsigndocumentGetObjectV1Response();

        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload2.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload2 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload4 = new OASEzsigndocumentGetObjectV1Response();

        System.assert(ezsigndocumentGetObjectV1ResponseMPayload1.equals(ezsigndocumentGetObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV1ResponseMPayload3.equals(ezsigndocumentGetObjectV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1ResponseMPayload3.hashCode(), ezsigndocumentGetObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload = new OASEzsigndocumentGetObjectV1Response();
        Map<String, String> x-property-mappings = ezsigndocumentGetObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociationstatus', x-property-mappings.get('a_objEzsignfoldersignerassociationstatus'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseMPayload = new OASEzsigndocumentGetObjectV1Response();
        System.assertEquals(new List<OASCustomEzsignfoldersignerassociati>(), ezsigndocumentGetObjectV1ResponseMPayload.aObjEzsignfoldersignerassociationstatus);
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
