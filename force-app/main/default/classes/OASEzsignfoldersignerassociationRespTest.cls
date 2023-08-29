@isTest
private class OASEzsignfoldersignerassociationRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser2 = ezsignfoldersignerassociationResponseCompoundUser1;
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser4 = ezsignfoldersignerassociationResponseCompoundUser3;

        System.assert(ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser2));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser2.equals(ezsignfoldersignerassociationResponseCompoundUser1));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser1));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser3.equals(ezsignfoldersignerassociationResponseCompoundUser4));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser4.equals(ezsignfoldersignerassociationResponseCompoundUser3));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser3.equals(ezsignfoldersignerassociationResponseCompoundUser3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser2 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser4 = new OASEzsignfoldersignerassociationResp();

        System.assert(ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser2));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser2.equals(ezsignfoldersignerassociationResponseCompoundUser1));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser3.equals(ezsignfoldersignerassociationResponseCompoundUser4));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser4.equals(ezsignfoldersignerassociationResponseCompoundUser3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser2 = new OASEzsignfoldersignerassociationResp();

        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundUser1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundUser2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser2 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser3;

        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser3));
        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundUser2.equals(ezsignfoldersignerassociationResponseCompoundUser3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser2 = new OASEzsignfoldersignerassociationResp();

        System.assertEquals(ezsignfoldersignerassociationResponseCompoundUser1.hashCode(), ezsignfoldersignerassociationResponseCompoundUser1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundUser2.hashCode(), ezsignfoldersignerassociationResponseCompoundUser2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser2 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundUser4 = new OASEzsignfoldersignerassociationResp();

        System.assert(ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser2));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser3.equals(ezsignfoldersignerassociationResponseCompoundUser4));
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundUser1.hashCode(), ezsignfoldersignerassociationResponseCompoundUser2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundUser3.hashCode(), ezsignfoldersignerassociationResponseCompoundUser4.hashCode());
    }
}
