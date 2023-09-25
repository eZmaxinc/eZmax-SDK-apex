@isTest
private class EzsigntemplatepackageResponseCompounTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound1 = EzsigntemplatepackageResponseCompoun.getExample();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound2 = ezsigntemplatepackageResponseCompound1;
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound3 = new EzsigntemplatepackageResponseCompoun();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound4 = ezsigntemplatepackageResponseCompound3;

        System.assert(ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound2));
        System.assert(ezsigntemplatepackageResponseCompound2.equals(ezsigntemplatepackageResponseCompound1));
        System.assert(ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound1));
        System.assert(ezsigntemplatepackageResponseCompound3.equals(ezsigntemplatepackageResponseCompound4));
        System.assert(ezsigntemplatepackageResponseCompound4.equals(ezsigntemplatepackageResponseCompound3));
        System.assert(ezsigntemplatepackageResponseCompound3.equals(ezsigntemplatepackageResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound1 = EzsigntemplatepackageResponseCompoun.getExample();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound2 = EzsigntemplatepackageResponseCompoun.getExample();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound3 = new EzsigntemplatepackageResponseCompoun();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound4 = new EzsigntemplatepackageResponseCompoun();

        System.assert(ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound2));
        System.assert(ezsigntemplatepackageResponseCompound2.equals(ezsigntemplatepackageResponseCompound1));
        System.assert(ezsigntemplatepackageResponseCompound3.equals(ezsigntemplatepackageResponseCompound4));
        System.assert(ezsigntemplatepackageResponseCompound4.equals(ezsigntemplatepackageResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound1 = EzsigntemplatepackageResponseCompoun.getExample();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound2 = new EzsigntemplatepackageResponseCompoun();

        System.assertEquals(false, ezsigntemplatepackageResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound1 = EzsigntemplatepackageResponseCompoun.getExample();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound2 = new EzsigntemplatepackageResponseCompoun();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound3;

        System.assertEquals(false, ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound3));
        System.assertEquals(false, ezsigntemplatepackageResponseCompound2.equals(ezsigntemplatepackageResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound1 = EzsigntemplatepackageResponseCompoun.getExample();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound2 = new EzsigntemplatepackageResponseCompoun();

        System.assertEquals(ezsigntemplatepackageResponseCompound1.hashCode(), ezsigntemplatepackageResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackageResponseCompound2.hashCode(), ezsigntemplatepackageResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound1 = EzsigntemplatepackageResponseCompoun.getExample();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound2 = EzsigntemplatepackageResponseCompoun.getExample();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound3 = new EzsigntemplatepackageResponseCompoun();
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound4 = new EzsigntemplatepackageResponseCompoun();

        System.assert(ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound2));
        System.assert(ezsigntemplatepackageResponseCompound3.equals(ezsigntemplatepackageResponseCompound4));
        System.assertEquals(ezsigntemplatepackageResponseCompound1.hashCode(), ezsigntemplatepackageResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackageResponseCompound3.hashCode(), ezsigntemplatepackageResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound = new EzsigntemplatepackageResponseCompoun();
        Map<String, String> x-property-mappings = ezsigntemplatepackageResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackagesigner', x-property-mappings.get('a_objEzsigntemplatepackagesigner'));
        System.assertEquals('aObjEzsigntemplatepackagemembership', x-property-mappings.get('a_objEzsigntemplatepackagemembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatepackageResponseCompoun ezsigntemplatepackageResponseCompound = new EzsigntemplatepackageResponseCompoun();
        System.assertEquals(new List<EzsigntemplatepackagesignerResponseC>(), ezsigntemplatepackageResponseCompound.aObjEzsigntemplatepackagesigner);
        System.assertEquals(new List<EzsigntemplatepackagemembershipRespo>(), ezsigntemplatepackageResponseCompound.aObjEzsigntemplatepackagemembership);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.pkiEzsigntemplatepackageID);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.fkiEzsignfoldertypeID);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.fkiLanguageID);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.sLanguageNameX);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.sEzsigntemplatepackageDescription);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.bEzsigntemplatepackageAdminonly);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.bEzsigntemplatepackageNeedvalidation);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.bEzsigntemplatepackageIsactive);
        System.assertEquals(null, ezsigntemplatepackageResponseCompound.sEzsignfoldertypeNameX);
    }
}
