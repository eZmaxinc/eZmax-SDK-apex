@isTest
private class OASEzsignfoldersignerassociationRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf2 = ezsignfoldersignerassociationResponseCompoundAllOf1;
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf4 = ezsignfoldersignerassociationResponseCompoundAllOf3;

        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf1.equals(ezsignfoldersignerassociationResponseCompoundAllOf2));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf2.equals(ezsignfoldersignerassociationResponseCompoundAllOf1));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf1.equals(ezsignfoldersignerassociationResponseCompoundAllOf1));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf3.equals(ezsignfoldersignerassociationResponseCompoundAllOf4));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf4.equals(ezsignfoldersignerassociationResponseCompoundAllOf3));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf3.equals(ezsignfoldersignerassociationResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf2 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf4 = new OASEzsignfoldersignerassociationResp();

        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf1.equals(ezsignfoldersignerassociationResponseCompoundAllOf2));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf2.equals(ezsignfoldersignerassociationResponseCompoundAllOf1));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf3.equals(ezsignfoldersignerassociationResponseCompoundAllOf4));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf4.equals(ezsignfoldersignerassociationResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf2 = new OASEzsignfoldersignerassociationResp();

        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf2 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf3;

        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundAllOf1.equals(ezsignfoldersignerassociationResponseCompoundAllOf3));
        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundAllOf2.equals(ezsignfoldersignerassociationResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf2 = new OASEzsignfoldersignerassociationResp();

        System.assertEquals(ezsignfoldersignerassociationResponseCompoundAllOf1.hashCode(), ezsignfoldersignerassociationResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundAllOf2.hashCode(), ezsignfoldersignerassociationResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf1 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf2 = OASEzsignfoldersignerassociationResp.getExample();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf3 = new OASEzsignfoldersignerassociationResp();
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompoundAllOf4 = new OASEzsignfoldersignerassociationResp();

        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf1.equals(ezsignfoldersignerassociationResponseCompoundAllOf2));
        System.assert(ezsignfoldersignerassociationResponseCompoundAllOf3.equals(ezsignfoldersignerassociationResponseCompoundAllOf4));
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundAllOf1.hashCode(), ezsignfoldersignerassociationResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundAllOf3.hashCode(), ezsignfoldersignerassociationResponseCompoundAllOf4.hashCode());
    }
}
