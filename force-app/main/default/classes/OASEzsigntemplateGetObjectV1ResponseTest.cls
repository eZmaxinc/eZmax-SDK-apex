@isTest
private class OASEzsigntemplateGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload2 = ezsigntemplateGetObjectV1ResponseMPayload1;
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload3 = new OASEzsigntemplateGetObjectV1Response();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload4 = ezsigntemplateGetObjectV1ResponseMPayload3;

        System.assert(ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload2.equals(ezsigntemplateGetObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload3.equals(ezsigntemplateGetObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload4.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload3.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload2 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload3 = new OASEzsigntemplateGetObjectV1Response();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload4 = new OASEzsigntemplateGetObjectV1Response();

        System.assert(ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload2.equals(ezsigntemplateGetObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload3.equals(ezsigntemplateGetObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload4.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload2 = new OASEzsigntemplateGetObjectV1Response();

        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload2 = new OASEzsigntemplateGetObjectV1Response();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseMPayload2.equals(ezsigntemplateGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload2 = new OASEzsigntemplateGetObjectV1Response();

        System.assertEquals(ezsigntemplateGetObjectV1ResponseMPayload1.hashCode(), ezsigntemplateGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV1ResponseMPayload2.hashCode(), ezsigntemplateGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload2 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload3 = new OASEzsigntemplateGetObjectV1Response();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload4 = new OASEzsigntemplateGetObjectV1Response();

        System.assert(ezsigntemplateGetObjectV1ResponseMPayload1.equals(ezsigntemplateGetObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV1ResponseMPayload3.equals(ezsigntemplateGetObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateGetObjectV1ResponseMPayload1.hashCode(), ezsigntemplateGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV1ResponseMPayload3.hashCode(), ezsigntemplateGetObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload = new OASEzsigntemplateGetObjectV1Response();
        Map<String, String> x-property-mappings = ezsigntemplateGetObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesigner', x-property-mappings.get('a_objEzsigntemplatesigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseMPayload = new OASEzsigntemplateGetObjectV1Response();
        System.assertEquals(new List<OASEzsigntemplatesignerResponseCompo>(), ezsigntemplateGetObjectV1ResponseMPayload.aObjEzsigntemplatesigner);
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
