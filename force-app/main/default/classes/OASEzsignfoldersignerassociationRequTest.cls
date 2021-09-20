@isTest
private class OASEzsignfoldersignerassociationRequTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf2 = ezsignfoldersignerassociationRequestCompoundAllOf1;
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf4 = ezsignfoldersignerassociationRequestCompoundAllOf3;

        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf1.equals(ezsignfoldersignerassociationRequestCompoundAllOf2));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf2.equals(ezsignfoldersignerassociationRequestCompoundAllOf1));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf1.equals(ezsignfoldersignerassociationRequestCompoundAllOf1));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf3.equals(ezsignfoldersignerassociationRequestCompoundAllOf4));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf4.equals(ezsignfoldersignerassociationRequestCompoundAllOf3));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf3.equals(ezsignfoldersignerassociationRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf2 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf4 = new OASEzsignfoldersignerassociationRequ();

        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf1.equals(ezsignfoldersignerassociationRequestCompoundAllOf2));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf2.equals(ezsignfoldersignerassociationRequestCompoundAllOf1));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf3.equals(ezsignfoldersignerassociationRequestCompoundAllOf4));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf4.equals(ezsignfoldersignerassociationRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf2 = new OASEzsignfoldersignerassociationRequ();

        System.assertEquals(false, ezsignfoldersignerassociationRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf2 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf3;

        System.assertEquals(false, ezsignfoldersignerassociationRequestCompoundAllOf1.equals(ezsignfoldersignerassociationRequestCompoundAllOf3));
        System.assertEquals(false, ezsignfoldersignerassociationRequestCompoundAllOf2.equals(ezsignfoldersignerassociationRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf2 = new OASEzsignfoldersignerassociationRequ();

        System.assertEquals(ezsignfoldersignerassociationRequestCompoundAllOf1.hashCode(), ezsignfoldersignerassociationRequestCompoundAllOf1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestCompoundAllOf2.hashCode(), ezsignfoldersignerassociationRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf2 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompoundAllOf4 = new OASEzsignfoldersignerassociationRequ();

        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf1.equals(ezsignfoldersignerassociationRequestCompoundAllOf2));
        System.assert(ezsignfoldersignerassociationRequestCompoundAllOf3.equals(ezsignfoldersignerassociationRequestCompoundAllOf4));
        System.assertEquals(ezsignfoldersignerassociationRequestCompoundAllOf1.hashCode(), ezsignfoldersignerassociationRequestCompoundAllOf2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestCompoundAllOf3.hashCode(), ezsignfoldersignerassociationRequestCompoundAllOf4.hashCode());
    }
}
