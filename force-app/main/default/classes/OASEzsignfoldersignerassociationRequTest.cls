@isTest
private class OASEzsignfoldersignerassociationRequTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch2 = ezsignfoldersignerassociationRequestPatch1;
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch4 = ezsignfoldersignerassociationRequestPatch3;

        System.assert(ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch2));
        System.assert(ezsignfoldersignerassociationRequestPatch2.equals(ezsignfoldersignerassociationRequestPatch1));
        System.assert(ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch1));
        System.assert(ezsignfoldersignerassociationRequestPatch3.equals(ezsignfoldersignerassociationRequestPatch4));
        System.assert(ezsignfoldersignerassociationRequestPatch4.equals(ezsignfoldersignerassociationRequestPatch3));
        System.assert(ezsignfoldersignerassociationRequestPatch3.equals(ezsignfoldersignerassociationRequestPatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch2 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch4 = new OASEzsignfoldersignerassociationRequ();

        System.assert(ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch2));
        System.assert(ezsignfoldersignerassociationRequestPatch2.equals(ezsignfoldersignerassociationRequestPatch1));
        System.assert(ezsignfoldersignerassociationRequestPatch3.equals(ezsignfoldersignerassociationRequestPatch4));
        System.assert(ezsignfoldersignerassociationRequestPatch4.equals(ezsignfoldersignerassociationRequestPatch3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch2 = new OASEzsignfoldersignerassociationRequ();

        System.assertEquals(false, ezsignfoldersignerassociationRequestPatch1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationRequestPatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch2 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch3;

        System.assertEquals(false, ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch3));
        System.assertEquals(false, ezsignfoldersignerassociationRequestPatch2.equals(ezsignfoldersignerassociationRequestPatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch2 = new OASEzsignfoldersignerassociationRequ();

        System.assertEquals(ezsignfoldersignerassociationRequestPatch1.hashCode(), ezsignfoldersignerassociationRequestPatch1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestPatch2.hashCode(), ezsignfoldersignerassociationRequestPatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch2 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestPatch4 = new OASEzsignfoldersignerassociationRequ();

        System.assert(ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch2));
        System.assert(ezsignfoldersignerassociationRequestPatch3.equals(ezsignfoldersignerassociationRequestPatch4));
        System.assertEquals(ezsignfoldersignerassociationRequestPatch1.hashCode(), ezsignfoldersignerassociationRequestPatch2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestPatch3.hashCode(), ezsignfoldersignerassociationRequestPatch4.hashCode());
    }
}
