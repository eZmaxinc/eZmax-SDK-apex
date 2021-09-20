@isTest
private class OASEzsignfoldersignerassociationGetOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf2 = ezsignfoldersignerassociationGetObjectV1ResponseAllOf1;
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf4 = ezsignfoldersignerassociationGetObjectV1ResponseAllOf3;

        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf2.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf4));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf4.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf2 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf4 = new OASEzsignfoldersignerassociationGetO();

        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf2.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf4));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf4.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf2 = new OASEzsignfoldersignerassociationGetO();

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf2 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV1ResponseAllOf2.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf2 = new OASEzsignfoldersignerassociationGetO();

        System.assertEquals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.hashCode(), ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf2.hashCode(), ezsignfoldersignerassociationGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf2 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1ResponseAllOf4 = new OASEzsignfoldersignerassociationGetO();

        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3.equals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf1.hashCode(), ezsignfoldersignerassociationGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV1ResponseAllOf3.hashCode(), ezsignfoldersignerassociationGetObjectV1ResponseAllOf4.hashCode());
    }
}
