@isTest
private class OASEzsignfolderGetEzsignfoldersignerTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2 = ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1;
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4 = ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3;

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf3.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf4.hashCode());
    }
}
