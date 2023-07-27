@isTest
private class OASEzsignfolderGetEzsignfoldersignerTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2 = ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1;
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4 = ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3;

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf3.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseAllOf4.hashCode());
    }
}
