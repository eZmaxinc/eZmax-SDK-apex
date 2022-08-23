@isTest
private class OASCustomEzsignfoldersignerassociatiTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf2 = customEzsignfoldersignerassociationActionableElementResponseAllOf1;
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf3 = new OASCustomEzsignfoldersignerassociati();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf4 = customEzsignfoldersignerassociationActionableElementResponseAllOf3;

        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf1.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf2));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf2.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf1));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf1.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf1));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf3.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf4));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf4.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf3));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf3.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf2 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf3 = new OASCustomEzsignfoldersignerassociati();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf4 = new OASCustomEzsignfoldersignerassociati();

        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf1.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf2));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf2.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf1));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf3.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf4));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf4.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf2 = new OASCustomEzsignfoldersignerassociati();

        System.assertEquals(false, customEzsignfoldersignerassociationActionableElementResponseAllOf1.equals('foo'));
        System.assertEquals(false, customEzsignfoldersignerassociationActionableElementResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf2 = new OASCustomEzsignfoldersignerassociati();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf3;

        System.assertEquals(false, customEzsignfoldersignerassociationActionableElementResponseAllOf1.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf3));
        System.assertEquals(false, customEzsignfoldersignerassociationActionableElementResponseAllOf2.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf2 = new OASCustomEzsignfoldersignerassociati();

        System.assertEquals(customEzsignfoldersignerassociationActionableElementResponseAllOf1.hashCode(), customEzsignfoldersignerassociationActionableElementResponseAllOf1.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationActionableElementResponseAllOf2.hashCode(), customEzsignfoldersignerassociationActionableElementResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf2 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf3 = new OASCustomEzsignfoldersignerassociati();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationActionableElementResponseAllOf4 = new OASCustomEzsignfoldersignerassociati();

        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf1.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf2));
        System.assert(customEzsignfoldersignerassociationActionableElementResponseAllOf3.equals(customEzsignfoldersignerassociationActionableElementResponseAllOf4));
        System.assertEquals(customEzsignfoldersignerassociationActionableElementResponseAllOf1.hashCode(), customEzsignfoldersignerassociationActionableElementResponseAllOf2.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationActionableElementResponseAllOf3.hashCode(), customEzsignfoldersignerassociationActionableElementResponseAllOf4.hashCode());
    }
}
