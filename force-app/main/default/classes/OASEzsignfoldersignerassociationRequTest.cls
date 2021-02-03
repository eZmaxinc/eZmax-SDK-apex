@isTest
private class OASEzsignfoldersignerassociationRequTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound2 = ezsignfoldersignerassociationRequestCompound1;
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound4 = ezsignfoldersignerassociationRequestCompound3;

        System.assert(ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound2));
        System.assert(ezsignfoldersignerassociationRequestCompound2.equals(ezsignfoldersignerassociationRequestCompound1));
        System.assert(ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound1));
        System.assert(ezsignfoldersignerassociationRequestCompound3.equals(ezsignfoldersignerassociationRequestCompound4));
        System.assert(ezsignfoldersignerassociationRequestCompound4.equals(ezsignfoldersignerassociationRequestCompound3));
        System.assert(ezsignfoldersignerassociationRequestCompound3.equals(ezsignfoldersignerassociationRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound2 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound4 = new OASEzsignfoldersignerassociationRequ();

        System.assert(ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound2));
        System.assert(ezsignfoldersignerassociationRequestCompound2.equals(ezsignfoldersignerassociationRequestCompound1));
        System.assert(ezsignfoldersignerassociationRequestCompound3.equals(ezsignfoldersignerassociationRequestCompound4));
        System.assert(ezsignfoldersignerassociationRequestCompound4.equals(ezsignfoldersignerassociationRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound2 = new OASEzsignfoldersignerassociationRequ();

        System.assertEquals(false, ezsignfoldersignerassociationRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound2 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound3;

        System.assertEquals(false, ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound3));
        System.assertEquals(false, ezsignfoldersignerassociationRequestCompound2.equals(ezsignfoldersignerassociationRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound2 = new OASEzsignfoldersignerassociationRequ();

        System.assertEquals(ezsignfoldersignerassociationRequestCompound1.hashCode(), ezsignfoldersignerassociationRequestCompound1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestCompound2.hashCode(), ezsignfoldersignerassociationRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound1 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound2 = OASEzsignfoldersignerassociationRequ.getExample();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound3 = new OASEzsignfoldersignerassociationRequ();
        OASEzsignfoldersignerassociationRequ ezsignfoldersignerassociationRequestCompound4 = new OASEzsignfoldersignerassociationRequ();

        System.assert(ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound2));
        System.assert(ezsignfoldersignerassociationRequestCompound3.equals(ezsignfoldersignerassociationRequestCompound4));
        System.assertEquals(ezsignfoldersignerassociationRequestCompound1.hashCode(), ezsignfoldersignerassociationRequestCompound2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestCompound3.hashCode(), ezsignfoldersignerassociationRequestCompound4.hashCode());
    }
}
