@isTest
private class OASEzsigntemplateResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = OASEzsigntemplateResponseCompound.getExample();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = ezsigntemplateResponseCompound1;
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound3 = new OASEzsigntemplateResponseCompound();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound4 = ezsigntemplateResponseCompound3;

        System.assert(ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound2));
        System.assert(ezsigntemplateResponseCompound2.equals(ezsigntemplateResponseCompound1));
        System.assert(ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound1));
        System.assert(ezsigntemplateResponseCompound3.equals(ezsigntemplateResponseCompound4));
        System.assert(ezsigntemplateResponseCompound4.equals(ezsigntemplateResponseCompound3));
        System.assert(ezsigntemplateResponseCompound3.equals(ezsigntemplateResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = OASEzsigntemplateResponseCompound.getExample();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = OASEzsigntemplateResponseCompound.getExample();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound3 = new OASEzsigntemplateResponseCompound();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound4 = new OASEzsigntemplateResponseCompound();

        System.assert(ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound2));
        System.assert(ezsigntemplateResponseCompound2.equals(ezsigntemplateResponseCompound1));
        System.assert(ezsigntemplateResponseCompound3.equals(ezsigntemplateResponseCompound4));
        System.assert(ezsigntemplateResponseCompound4.equals(ezsigntemplateResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = OASEzsigntemplateResponseCompound.getExample();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = new OASEzsigntemplateResponseCompound();

        System.assertEquals(false, ezsigntemplateResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = OASEzsigntemplateResponseCompound.getExample();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = new OASEzsigntemplateResponseCompound();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound3;

        System.assertEquals(false, ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound3));
        System.assertEquals(false, ezsigntemplateResponseCompound2.equals(ezsigntemplateResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = OASEzsigntemplateResponseCompound.getExample();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = new OASEzsigntemplateResponseCompound();

        System.assertEquals(ezsigntemplateResponseCompound1.hashCode(), ezsigntemplateResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplateResponseCompound2.hashCode(), ezsigntemplateResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound1 = OASEzsigntemplateResponseCompound.getExample();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound2 = OASEzsigntemplateResponseCompound.getExample();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound3 = new OASEzsigntemplateResponseCompound();
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound4 = new OASEzsigntemplateResponseCompound();

        System.assert(ezsigntemplateResponseCompound1.equals(ezsigntemplateResponseCompound2));
        System.assert(ezsigntemplateResponseCompound3.equals(ezsigntemplateResponseCompound4));
        System.assertEquals(ezsigntemplateResponseCompound1.hashCode(), ezsigntemplateResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplateResponseCompound3.hashCode(), ezsigntemplateResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound = new OASEzsigntemplateResponseCompound();
        Map<String, String> x-property-mappings = ezsigntemplateResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesigner', x-property-mappings.get('a_objEzsigntemplatesigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound = new OASEzsigntemplateResponseCompound();
        System.assertEquals(new List<OASEzsigntemplatesignerResponseCompo>(), ezsigntemplateResponseCompound.aObjEzsigntemplatesigner);
        System.assertEquals(null, ezsigntemplateResponseCompound.pkiEzsigntemplateID);
        System.assertEquals(null, ezsigntemplateResponseCompound.fkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplateResponseCompound.fkiEzsignfoldertypeID);
        System.assertEquals(null, ezsigntemplateResponseCompound.fkiLanguageID);
        System.assertEquals(null, ezsigntemplateResponseCompound.sLanguageNameX);
        System.assertEquals(null, ezsigntemplateResponseCompound.sEzsigntemplateDescription);
        System.assertEquals(null, ezsigntemplateResponseCompound.bEzsigntemplateAdminonly);
        System.assertEquals(null, ezsigntemplateResponseCompound.sEzsignfoldertypeNameX);
        System.assertEquals(null, ezsigntemplateResponseCompound.objEzsigntemplatedocument);
    }
}
