@isTest
private class EzsigntemplateResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = EzsigntemplateResponseCompound.getExample();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = ezsigntemplateResponseCompound1;
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound3 = new EzsigntemplateResponseCompound();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound4 = ezsigntemplateResponseCompound3;

        System.assert(ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound2));
        System.assert(ezsigntemplateResponseCompound2.equals(ezsigntemplateResponseCompound1));
        System.assert(ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound1));
        System.assert(ezsigntemplateResponseCompound3.equals(ezsigntemplateResponseCompound4));
        System.assert(ezsigntemplateResponseCompound4.equals(ezsigntemplateResponseCompound3));
        System.assert(ezsigntemplateResponseCompound3.equals(ezsigntemplateResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = EzsigntemplateResponseCompound.getExample();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = EzsigntemplateResponseCompound.getExample();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound3 = new EzsigntemplateResponseCompound();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound4 = new EzsigntemplateResponseCompound();

        System.assert(ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound2));
        System.assert(ezsigntemplateResponseCompound2.equals(ezsigntemplateResponseCompound1));
        System.assert(ezsigntemplateResponseCompound3.equals(ezsigntemplateResponseCompound4));
        System.assert(ezsigntemplateResponseCompound4.equals(ezsigntemplateResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = EzsigntemplateResponseCompound.getExample();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = new EzsigntemplateResponseCompound();

        System.assertEquals(false, ezsigntemplateResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = EzsigntemplateResponseCompound.getExample();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = new EzsigntemplateResponseCompound();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound3;

        System.assertEquals(false, ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound3));
        System.assertEquals(false, ezsigntemplateResponseCompound2.equals(ezsigntemplateResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = EzsigntemplateResponseCompound.getExample();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = new EzsigntemplateResponseCompound();

        System.assertEquals(ezsigntemplateResponseCompound1.hashCode(), ezsigntemplateResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplateResponseCompound2.hashCode(), ezsigntemplateResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = EzsigntemplateResponseCompound.getExample();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = EzsigntemplateResponseCompound.getExample();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound3 = new EzsigntemplateResponseCompound();
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound4 = new EzsigntemplateResponseCompound();

        System.assert(ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound2));
        System.assert(ezsigntemplateResponseCompound3.equals(ezsigntemplateResponseCompound4));
        System.assertEquals(ezsigntemplateResponseCompound1.hashCode(), ezsigntemplateResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplateResponseCompound3.hashCode(), ezsigntemplateResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound = new EzsigntemplateResponseCompound();
        Map<String, String> x-property-mappings = ezsigntemplateResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesigner', x-property-mappings.get('a_objEzsigntemplatesigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateResponseCompound ezsigntemplateResponseCompound = new EzsigntemplateResponseCompound();
        System.assertEquals(new List<EzsigntemplatesignerResponseCompound>(), ezsigntemplateResponseCompound.aObjEzsigntemplatesigner);
        System.assertEquals(null, ezsigntemplateResponseCompound.pkiEzsigntemplateID);
        System.assertEquals(null, ezsigntemplateResponseCompound.fkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplateResponseCompound.fkiEzsignfoldertypeID);
        System.assertEquals(null, ezsigntemplateResponseCompound.fkiLanguageID);
        System.assertEquals(null, ezsigntemplateResponseCompound.sLanguageNameX);
        System.assertEquals(null, ezsigntemplateResponseCompound.sEzsigntemplateDescription);
        System.assertEquals(null, ezsigntemplateResponseCompound.bEzsigntemplateAdminonly);
        System.assertEquals(null, ezsigntemplateResponseCompound.sEzsignfoldertypeNameX);
        System.assertEquals(null, ezsigntemplateResponseCompound.objAudit);
        System.assertEquals(null, ezsigntemplateResponseCompound.objEzsigntemplatedocument);
    }
}
