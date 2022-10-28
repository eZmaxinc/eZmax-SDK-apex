@isTest
private class OASEzsignfoldersignerassociationGetOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf2 = ezsignfoldersignerassociationGetObjectV2ResponseAllOf1;
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf4 = ezsignfoldersignerassociationGetObjectV2ResponseAllOf3;

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf2.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf4));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf4.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf2 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf4 = new OASEzsignfoldersignerassociationGetO();

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf2.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf4));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf4.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf2 = new OASEzsignfoldersignerassociationGetO();

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf2 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseAllOf2.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf2 = new OASEzsignfoldersignerassociationGetO();

        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf2.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf2 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseAllOf4 = new OASEzsignfoldersignerassociationGetO();

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3.equals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf1.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseAllOf3.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseAllOf4.hashCode());
    }
}
