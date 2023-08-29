@isTest
private class OASEzsigntemplatepackageResponseCompTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound2 = ezsigntemplatepackageResponseCompound1;
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound3 = new OASEzsigntemplatepackageResponseComp();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound4 = ezsigntemplatepackageResponseCompound3;

        System.assert(ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound2));
        System.assert(ezsigntemplatepackageResponseCompound2.equals(ezsigntemplatepackageResponseCompound1));
        System.assert(ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound1));
        System.assert(ezsigntemplatepackageResponseCompound3.equals(ezsigntemplatepackageResponseCompound4));
        System.assert(ezsigntemplatepackageResponseCompound4.equals(ezsigntemplatepackageResponseCompound3));
        System.assert(ezsigntemplatepackageResponseCompound3.equals(ezsigntemplatepackageResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound2 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound3 = new OASEzsigntemplatepackageResponseComp();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound4 = new OASEzsigntemplatepackageResponseComp();

        System.assert(ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound2));
        System.assert(ezsigntemplatepackageResponseCompound2.equals(ezsigntemplatepackageResponseCompound1));
        System.assert(ezsigntemplatepackageResponseCompound3.equals(ezsigntemplatepackageResponseCompound4));
        System.assert(ezsigntemplatepackageResponseCompound4.equals(ezsigntemplatepackageResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound2 = new OASEzsigntemplatepackageResponseComp();

        System.assertEquals(false, ezsigntemplatepackageResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound2 = new OASEzsigntemplatepackageResponseComp();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound3;

        System.assertEquals(false, ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound3));
        System.assertEquals(false, ezsigntemplatepackageResponseCompound2.equals(ezsigntemplatepackageResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound2 = new OASEzsigntemplatepackageResponseComp();

        System.assertEquals(ezsigntemplatepackageResponseCompound1.hashCode(), ezsigntemplatepackageResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackageResponseCompound2.hashCode(), ezsigntemplatepackageResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound2 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound3 = new OASEzsigntemplatepackageResponseComp();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound4 = new OASEzsigntemplatepackageResponseComp();

        System.assert(ezsigntemplatepackageResponseCompound1.equals(ezsigntemplatepackageResponseCompound2));
        System.assert(ezsigntemplatepackageResponseCompound3.equals(ezsigntemplatepackageResponseCompound4));
        System.assertEquals(ezsigntemplatepackageResponseCompound1.hashCode(), ezsigntemplatepackageResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackageResponseCompound3.hashCode(), ezsigntemplatepackageResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound = new OASEzsigntemplatepackageResponseComp();
        Map<String, String> x-property-mappings = ezsigntemplatepackageResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackagesigner', x-property-mappings.get('a_objEzsigntemplatepackagesigner'));
        System.assertEquals('aObjEzsigntemplatepackagemembership', x-property-mappings.get('a_objEzsigntemplatepackagemembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompound = new OASEzsigntemplatepackageResponseComp();
        System.assertEquals(new List<OASEzsigntemplatepackagesignerRespon>(), ezsigntemplatepackageResponseCompound.aObjEzsigntemplatepackagesigner);
        System.assertEquals(new List<OASEzsigntemplatepackagemembershipRe>(), ezsigntemplatepackageResponseCompound.aObjEzsigntemplatepackagemembership);
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
