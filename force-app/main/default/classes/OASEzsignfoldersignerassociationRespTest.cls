@isTest
private class OASEzsignfoldersignerassociationRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound2 = ezsignfoldersignerassociationResponseCompound1;
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound4 = ezsignfoldersignerassociationResponseCompound3;

        System.assert(ezsignfoldersignerassociationResponseCompound1.equals(ezsignfoldersignerassociationResponseCompound2));
        System.assert(ezsignfoldersignerassociationResponseCompound2.equals(ezsignfoldersignerassociationResponseCompound1));
        System.assert(ezsignfoldersignerassociationResponseCompound1.equals(ezsignfoldersignerassociationResponseCompound1));
        System.assert(ezsignfoldersignerassociationResponseCompound3.equals(ezsignfoldersignerassociationResponseCompound4));
        System.assert(ezsignfoldersignerassociationResponseCompound4.equals(ezsignfoldersignerassociationResponseCompound3));
        System.assert(ezsignfoldersignerassociationResponseCompound3.equals(ezsignfoldersignerassociationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound2 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound4 = new OASEzsignfoldersignerassociationResp();

        System.assert(ezsignfoldersignerassociationResponseCompound1.equals(ezsignfoldersignerassociationResponseCompound2));
        System.assert(ezsignfoldersignerassociationResponseCompound2.equals(ezsignfoldersignerassociationResponseCompound1));
        System.assert(ezsignfoldersignerassociationResponseCompound3.equals(ezsignfoldersignerassociationResponseCompound4));
        System.assert(ezsignfoldersignerassociationResponseCompound4.equals(ezsignfoldersignerassociationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound2 = new OASEzsignfoldersignerassociationResp();

        System.assertEquals(false, ezsignfoldersignerassociationResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound2 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound3;

        System.assertEquals(false, ezsignfoldersignerassociationResponseCompound1.equals(ezsignfoldersignerassociationResponseCompound3));
        System.assertEquals(false, ezsignfoldersignerassociationResponseCompound2.equals(ezsignfoldersignerassociationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound2 = new OASEzsignfoldersignerassociationResp();

        System.assertEquals(ezsignfoldersignerassociationResponseCompound1.hashCode(), ezsignfoldersignerassociationResponseCompound1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationResponseCompound2.hashCode(), ezsignfoldersignerassociationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound2 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound4 = new OASEzsignfoldersignerassociationResp();

        System.assert(ezsignfoldersignerassociationResponseCompound1.equals(ezsignfoldersignerassociationResponseCompound2));
        System.assert(ezsignfoldersignerassociationResponseCompound3.equals(ezsignfoldersignerassociationResponseCompound4));
        System.assertEquals(ezsignfoldersignerassociationResponseCompound1.hashCode(), ezsignfoldersignerassociationResponseCompound2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationResponseCompound3.hashCode(), ezsignfoldersignerassociationResponseCompound4.hashCode());
    }
}
