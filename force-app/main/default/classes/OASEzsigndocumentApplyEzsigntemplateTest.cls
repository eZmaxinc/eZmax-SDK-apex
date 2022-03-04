@isTest
private class OASEzsigndocumentApplyEzsigntemplateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request2 = ezsigndocumentApplyEzsigntemplateV2Request1;
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request4 = ezsigndocumentApplyEzsigntemplateV2Request3;

        System.assert(ezsigndocumentApplyEzsigntemplateV2Request1.equals(ezsigndocumentApplyEzsigntemplateV2Request2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request2.equals(ezsigndocumentApplyEzsigntemplateV2Request1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request1.equals(ezsigndocumentApplyEzsigntemplateV2Request1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request3.equals(ezsigndocumentApplyEzsigntemplateV2Request4));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request4.equals(ezsigndocumentApplyEzsigntemplateV2Request3));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request3.equals(ezsigndocumentApplyEzsigntemplateV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request2 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request4 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assert(ezsigndocumentApplyEzsigntemplateV2Request1.equals(ezsigndocumentApplyEzsigntemplateV2Request2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request2.equals(ezsigndocumentApplyEzsigntemplateV2Request1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request3.equals(ezsigndocumentApplyEzsigntemplateV2Request4));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request4.equals(ezsigndocumentApplyEzsigntemplateV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request2 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request2 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request3;

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Request1.equals(ezsigndocumentApplyEzsigntemplateV2Request3));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Request2.equals(ezsigndocumentApplyEzsigntemplateV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request2 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Request1.hashCode(), ezsigndocumentApplyEzsigntemplateV2Request1.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Request2.hashCode(), ezsigndocumentApplyEzsigntemplateV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request2 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request4 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assert(ezsigndocumentApplyEzsigntemplateV2Request1.equals(ezsigndocumentApplyEzsigntemplateV2Request2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Request3.equals(ezsigndocumentApplyEzsigntemplateV2Request4));
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Request1.hashCode(), ezsigndocumentApplyEzsigntemplateV2Request2.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Request3.hashCode(), ezsigndocumentApplyEzsigntemplateV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request = new OASEzsigndocumentApplyEzsigntemplate();
        Map<String, String> x-property-mappings = ezsigndocumentApplyEzsigntemplateV2Request.getx-property-mappings();
        System.assertEquals('aSEzsigntemplatesigner', x-property-mappings.get('a_sEzsigntemplatesigner'));
        System.assertEquals('aPkiEzsignfoldersignerassociationID', x-property-mappings.get('a_pkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Request = new OASEzsigndocumentApplyEzsigntemplate();
        System.assertEquals(new List<String>(), ezsigndocumentApplyEzsigntemplateV2Request.aSEzsigntemplatesigner);
        System.assertEquals(new List<Integer>(), ezsigndocumentApplyEzsigntemplateV2Request.aPkiEzsignfoldersignerassociationID);
        System.assertEquals(null, ezsigndocumentApplyEzsigntemplateV2Request.fkiEzsigntemplateID);
    }
}
