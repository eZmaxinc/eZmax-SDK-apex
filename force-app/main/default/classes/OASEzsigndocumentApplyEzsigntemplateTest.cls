@isTest
private class OASEzsigndocumentApplyEzsigntemplateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request2 = ezsigndocumentApplyEzsigntemplateV1Request1;
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request4 = ezsigndocumentApplyEzsigntemplateV1Request3;

        System.assert(ezsigndocumentApplyEzsigntemplateV1Request1.equals(ezsigndocumentApplyEzsigntemplateV1Request2));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request2.equals(ezsigndocumentApplyEzsigntemplateV1Request1));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request1.equals(ezsigndocumentApplyEzsigntemplateV1Request1));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request3.equals(ezsigndocumentApplyEzsigntemplateV1Request4));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request4.equals(ezsigndocumentApplyEzsigntemplateV1Request3));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request3.equals(ezsigndocumentApplyEzsigntemplateV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request2 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request4 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assert(ezsigndocumentApplyEzsigntemplateV1Request1.equals(ezsigndocumentApplyEzsigntemplateV1Request2));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request2.equals(ezsigndocumentApplyEzsigntemplateV1Request1));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request3.equals(ezsigndocumentApplyEzsigntemplateV1Request4));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request4.equals(ezsigndocumentApplyEzsigntemplateV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request2 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request2 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request3;

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV1Request1.equals(ezsigndocumentApplyEzsigntemplateV1Request3));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV1Request2.equals(ezsigndocumentApplyEzsigntemplateV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request2 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assertEquals(ezsigndocumentApplyEzsigntemplateV1Request1.hashCode(), ezsigndocumentApplyEzsigntemplateV1Request1.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV1Request2.hashCode(), ezsigndocumentApplyEzsigntemplateV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request2 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request4 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assert(ezsigndocumentApplyEzsigntemplateV1Request1.equals(ezsigndocumentApplyEzsigntemplateV1Request2));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Request3.equals(ezsigndocumentApplyEzsigntemplateV1Request4));
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV1Request1.hashCode(), ezsigndocumentApplyEzsigntemplateV1Request2.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV1Request3.hashCode(), ezsigndocumentApplyEzsigntemplateV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request = new OASEzsigndocumentApplyEzsigntemplate();
        Map<String, String> x-property-mappings = ezsigndocumentApplyEzsigntemplateV1Request.getx-property-mappings();
        System.assertEquals('aSEzsigntemplatesigner', x-property-mappings.get('a_sEzsigntemplatesigner'));
        System.assertEquals('aPkiEzsignfoldersignerassociationID', x-property-mappings.get('a_pkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV1Request = new OASEzsigndocumentApplyEzsigntemplate();
        System.assertEquals(new List<String>(), ezsigndocumentApplyEzsigntemplateV1Request.aSEzsigntemplatesigner);
        System.assertEquals(new List<Integer>(), ezsigndocumentApplyEzsigntemplateV1Request.aPkiEzsignfoldersignerassociationID);
        System.assertEquals(null, ezsigndocumentApplyEzsigntemplateV1Request.fkiEzsigntemplateID);
    }
}
