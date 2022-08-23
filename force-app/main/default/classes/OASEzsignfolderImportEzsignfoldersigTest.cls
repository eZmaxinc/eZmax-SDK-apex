@isTest
private class OASEzsignfolderImportEzsignfoldersigTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2 = ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1;
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3 = new OASEzsignfolderImportEzsignfoldersig();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4 = ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3;

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3 = new OASEzsignfolderImportEzsignfoldersig();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4 = new OASEzsignfolderImportEzsignfoldersig();

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2 = new OASEzsignfolderImportEzsignfoldersig();

        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2 = new OASEzsignfolderImportEzsignfoldersig();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2 = new OASEzsignfolderImportEzsignfoldersig();

        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3 = new OASEzsignfolderImportEzsignfoldersig();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4 = new OASEzsignfolderImportEzsignfoldersig();

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4));
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf1.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf3.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf4.hashCode());
    }
}
